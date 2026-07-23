#pragma once

#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    connect(ui->btnsendMessage, &QPushButton::clicked, this, &MainWindow::handlebtnSendMsg);
    connect(ui->btnSetAPI, &QPushButton::clicked, this, &MainWindow::handleAPI);
    connect(&Client ,&ApiClient::messageReceived,this, &MainWindow::updateMessageList);

}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::handlebtnSendMsg(){
    QString message = ui->messageField->toPlainText();
    QString username = ui->usernameField->text();
    ui->messageField->clear();
    Client.sendMessage(username,message);
}

void MainWindow::handleAPI(){
    QString dasAPI = ui->APIField->text();
    Client.setAPI(dasAPI);
}

void MainWindow::updateMessageList(const QJsonArray &dataArray)
{
    for (const QJsonValue &value : dataArray)
    {
        QJsonObject obj = value.toObject();

        QString username = obj["username"].toString();
        QString message  = obj["message"].toString();
        int msgID = obj["ID"].toInt();

        bool exists = false;

        for (const Message &msg : datalist)
        {
            if (msg.msgID == msgID)
            {
                exists = true;
                break;
            }
        }

        if (!exists)
        {
            Message msg;
            msg.username = username;
            msg.message = message;
            msg.msgID = msgID;

            datalist.push_back(msg);
            ui->msgZone->addItem(username + ": " + message);
        }
    }
}