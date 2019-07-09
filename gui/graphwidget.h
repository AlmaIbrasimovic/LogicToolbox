#ifndef GRAPHWIDGET_H
#define GRAPHWIDGET_H
#include <QGraphicsView>
#include <QPushButton>
#include <QString>
#include <QObject>
#include <QEvent>

class Node;

class GraphWidget : public QGraphicsView {
    Q_OBJECT

public:
    GraphWidget (QWidget *parent = 0);
    void moving();

protected:
    void drawBackground(QPainter *painter, const QRectF &rect);
    void JSONParser();

private:
    int timerId;
    QPushButton *createButton(QWidget *parent, QString text, int x, int y);

private slots:

    //Methods for reading existing JSON file or creating new one
     void loadFile();
     void createFile();
     void addWorlds();
};


#endif // GRAPHWIDGET_H
