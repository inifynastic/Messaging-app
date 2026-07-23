#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "networkapi.h"
#include <vector>

struct Message{
    QString username;
    QString message;
    int msgID;
};

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow() override;

private slots:
    void handlebtnSendMsg();
    void handleAPI();

private:
    Ui::MainWindow *ui;
    ApiClient Client;

    void updateMessageList(const QJsonArray &dataArray);
    std::vector<Message> datalist;
};
#endif // MAINWINDOW_H