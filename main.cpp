#include "mainwindow.h"
#include <QApplication>
#include <QQuickView>
#include <QQmlApplicationEngine>
#include <iostream>
#include <QDebug>
#include "add.h"
#include "coords.h"
#include "coords.cpp"
#include <iostream>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    qmlRegisterType<Coords>("org.qtproject.coords", 1, 0, "Coords");
    w.setWindowTitle("QML MAP");
    w.show();
    return a.exec();
}
