#ifndef COORDS_H
#define COORDS_H

#include <QObject>
#include <QList>


class Coords : public QObject
{
    Q_OBJECT
public:
    explicit Coords(QObject *parent = nullptr);

    Q_INVOKABLE void test(double x, double y);

signals:

public slots:
};

#endif // COORDS_H
