#ifndef QMLCLASS_H
#define QMLCLASS_H

#include <QObject>

class event : public QObject
{
    Q_OBJECT
public:
    explicit event(QObject *parent = nullptr);

signals:

public slots:
};

#endif // QMLCLASS_H
