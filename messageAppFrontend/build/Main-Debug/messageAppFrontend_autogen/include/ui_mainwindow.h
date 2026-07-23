/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.11.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QFormLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QListWidget>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QTextEdit>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QPushButton *btnsendMessage;
    QTextEdit *messageField;
    QWidget *formLayoutWidget_2;
    QFormLayout *UsernameFeld;
    QLineEdit *usernameField;
    QLabel *UsrnameLabel;
    QListWidget *msgZone;
    QWidget *formLayoutWidget_3;
    QFormLayout *APIText;
    QLineEdit *APIField;
    QLabel *APIText2;
    QPushButton *btnSetAPI;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(833, 604);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        btnsendMessage = new QPushButton(centralwidget);
        btnsendMessage->setObjectName("btnsendMessage");
        btnsendMessage->setGeometry(QRect(640, 510, 111, 51));
        messageField = new QTextEdit(centralwidget);
        messageField->setObjectName("messageField");
        messageField->setGeometry(QRect(50, 500, 551, 70));
        formLayoutWidget_2 = new QWidget(centralwidget);
        formLayoutWidget_2->setObjectName("formLayoutWidget_2");
        formLayoutWidget_2->setGeometry(QRect(30, 20, 331, 31));
        UsernameFeld = new QFormLayout(formLayoutWidget_2);
        UsernameFeld->setObjectName("UsernameFeld");
        UsernameFeld->setContentsMargins(0, 0, 0, 0);
        usernameField = new QLineEdit(formLayoutWidget_2);
        usernameField->setObjectName("usernameField");

        UsernameFeld->setWidget(0, QFormLayout::ItemRole::FieldRole, usernameField);

        UsrnameLabel = new QLabel(formLayoutWidget_2);
        UsrnameLabel->setObjectName("UsrnameLabel");

        UsernameFeld->setWidget(0, QFormLayout::ItemRole::LabelRole, UsrnameLabel);

        msgZone = new QListWidget(centralwidget);
        msgZone->setObjectName("msgZone");
        msgZone->setGeometry(QRect(30, 60, 731, 421));
        formLayoutWidget_3 = new QWidget(centralwidget);
        formLayoutWidget_3->setObjectName("formLayoutWidget_3");
        formLayoutWidget_3->setGeometry(QRect(370, 20, 251, 31));
        APIText = new QFormLayout(formLayoutWidget_3);
        APIText->setObjectName("APIText");
        APIText->setContentsMargins(0, 0, 0, 0);
        APIField = new QLineEdit(formLayoutWidget_3);
        APIField->setObjectName("APIField");

        APIText->setWidget(0, QFormLayout::ItemRole::FieldRole, APIField);

        APIText2 = new QLabel(formLayoutWidget_3);
        APIText2->setObjectName("APIText2");

        APIText->setWidget(0, QFormLayout::ItemRole::LabelRole, APIText2);

        btnSetAPI = new QPushButton(centralwidget);
        btnSetAPI->setObjectName("btnSetAPI");
        btnSetAPI->setGeometry(QRect(640, 20, 83, 22));
        MainWindow->setCentralWidget(centralwidget);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        btnsendMessage->setText(QCoreApplication::translate("MainWindow", "SendMessage", nullptr));
        usernameField->setText(QCoreApplication::translate("MainWindow", "INIFYNASTIC", nullptr));
        UsrnameLabel->setText(QCoreApplication::translate("MainWindow", "Your Username: ", nullptr));
        APIField->setText(QCoreApplication::translate("MainWindow", "http://localhost:5555", nullptr));
        APIText2->setText(QCoreApplication::translate("MainWindow", "API URL: ", nullptr));
        btnSetAPI->setText(QCoreApplication::translate("MainWindow", "Set API", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
