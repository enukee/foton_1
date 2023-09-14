#include "imgwidget.h"
#include <iostream>

ImgWidget::ImgWidget(QString imgPath) {
    QWidget* widget = new QWidget();
    //QBoxLayout* layout = new QBoxLayout(QBoxLayout::LeftToRight, widget);
    image = new Image(imgPath, widget);
    //image->setGeometry(0, 0, 5120, 2880);
    //layout->addWidget(image, Qt::AlignCenter);
	setWidget(image);

    cursorTarget = QCursor(Qt::CrossCursor);
    setCursor(cursorTarget);

    setMouseTracking(true);
}	

void ImgWidget::wheelEvent(QWheelEvent* event) {
    QPoint numDegrees = event->angleDelta() / 8;

    int x = image->xPos;
    int y = image->yPos;

    if (numDegrees.y() > 0) {
        scaleImage(1.25);
    }
    else {
        scaleImage(0.8);
    }

    QPoint position = event->pos();
    /*std::cout << verticalScrollBar()->maximum() << "  " << horizontalScrollBar()->maximum() << std::endl;*/

    //double scaleFactor = image->getScaleFactor();

    int maxVertical = verticalScrollBar()->maximum();
    int maxHorizontal = horizontalScrollBar()->maximum();

    int valueScrolHorizontal = (y * maxHorizontal) / 2880;
    int valueScrolVertical = (x * maxVertical) / 5120;

    verticalScrollBar()->setValue(valueScrolVertical);
    horizontalScrollBar()->setValue(valueScrolHorizontal);
}

void ImgWidget::scaleImage(double factor) {
    image->setScaleFactor(image->getScaleFactor() * factor);
    image->resize(image->getScaleFactor() * (image->pixmap()->size()));
    adjustScrollBar(horizontalScrollBar(), factor);
    adjustScrollBar(verticalScrollBar(), factor);
}

void ImgWidget::adjustScrollBar(QScrollBar* scrollBar, double factor)
{
    scrollBar->setValue(int(factor * scrollBar->value()
        + ((factor - 1) * scrollBar->pageStep() / 2)));
}