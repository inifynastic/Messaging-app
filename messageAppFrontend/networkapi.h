#pragma once

#include <QObject>
#include <QNetworkAccessManager>
#include <QNetworkReply>
#include <QJsonArray>
#include <QJsonObject>
#include <QString>
#include <QJsonDocument>
#include <QByteArray>
#include <QTimer>

class ApiClient : public QObject{
    Q_OBJECT
    public:
    explicit ApiClient(QObject *parent = nullptr);
        void getMessage();
        void sendMessage(const QString &username, const QString &message);
        bool setAPI(const QString &URLLink);

    signals:
        void messageReceived(const QJsonArray &dataArray);
       // void requestFailed(QString);
    private:
        QNetworkAccessManager manager;
        QUrl serverAPI{"http://localhost:5555"};
        QTimer *timer = new QTimer(this);
};
