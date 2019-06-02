#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QGraphicsScene>
class QGraphicsSceneMouseEvent;
namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_lineEdit_2_editingFinished();

    void on_lineEdit_4_editingFinished();

private:
    //SET
    void setLogicType (QString type) { logicType = type; }
    void setUniverseName (QString name) { universeName = name; }
    void setVarNames (QList<QString> name) { listOfVaribles = name; }
    void setWorldNames (QList<QString> name) { listOfWorldNames.append(name); }
    void setValueOfVarible (bool val) { varValue = val; }

    //GET
    QString getLogicType() const { return logicType; }
    QString getUniverseName() const { return universeName; }
    int getNumOfVariables() const { return listOfVaribles.size(); }
    QList<QString> getVarNames() const { return listOfVaribles; }
    int getNumOfWorlds() const { return listOfWorldNames.size(); }
    bool getValueOfVariable() const { return varValue; }
    QList<QString> getNamesOfTheWorlds() const { return listOfWorldNames; }

    Ui::MainWindow *ui;
    QString logicType;
    QString universeName;
    QList<QString> listOfVaribles;
    QList<QString> listOfWorldNames;
    bool varValue;
};

#endif // MAINWINDOW_H
