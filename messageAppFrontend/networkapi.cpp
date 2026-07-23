#pragma once

#include "networkapi.h"

ApiClient::ApiClient(QObject *parent): QObject(parent){
    connect(timer, &QTimer::timeout,this, &ApiClient::getMessage);
    timer->start(1000);
}

bool ApiClient::setAPI(const QString &URLLink){
    QUrl url = QUrl(URLLink);
    if (!url.isValid() || url.isEmpty()) return false;
    serverAPI = url;
    return true;
}
void ApiClient::getMessage(){
    QNetworkRequest request(serverAPI.resolved(QUrl("/messages")));

    QNetworkReply *reply = manager.get(request);

    connect(reply, &QNetworkReply::finished,  // Understand this
            [this, reply]()
            {
                if (reply->error() == QNetworkReply::NoError)
                {
                    QByteArray data = reply->readAll();

                    // Convert bytes -> JSON
                    QJsonDocument doc = QJsonDocument::fromJson(data);

                    if (doc.isArray())
                    {
                        emit messageReceived(doc.array());
                    }
                }
                else
                {
                    //emit requestFailed(reply->errorString());
                }

                reply->deleteLater();
            });
}
void ApiClient::sendMessage(const QString &username, const QString &message){
    QJsonObject msgjson;
    msgjson["username"] = username;
    msgjson["message"] = message;

    QByteArray data = QJsonDocument(msgjson).toJson(); // Converts to Byte

    QNetworkRequest request(serverAPI.resolved(QUrl("/messages"))); // Telling swerver I send JSON

    request.setHeader( QNetworkRequest::ContentTypeHeader,"application/json"); //Header????

    QNetworkReply *reply = manager.post(request, data); //Sends Request

    connect(reply, //Wait it to be complete
            &QNetworkReply::finished,
            [reply]()
            {
                if (reply->error() == QNetworkReply::NoError)
                {
                    qDebug() << "Message sent";
                }
                else
                {
                    qDebug() << reply->errorString();
                }

                reply->deleteLater();
            });
}