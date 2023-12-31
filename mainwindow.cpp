#include "mainwindow.h"

void MainWindow::openFileDialog() {
	QString fileName = QFileDialog::getOpenFileName(this,
		tr("����� �����������"), "C:/", tr("Image Files (*.bmp)"));
	ImgWidget* img = new ImgWidget(fileName);
	tabWidget->addTab(img, fileName);

	/*int id = tabWidget->addTab(img, fileName);
	QWidget* w = tabWidget->widget(id);
	ImgWidget* orig = dynamic_cast<ImgWidget*>(w);*/
}

MainWindow::MainWindow()
{
	setWindowTitle("Main Window");
	resize(1200, 700);
	QWidget* widget = new QWidget;
	QHBoxLayout* lauout = new QHBoxLayout();

	QWidget* widget1 = new QWidget;
	QVBoxLayout* toolbar = new QVBoxLayout();
	widget1->setLayout(toolbar);

	panle_coord = new QLabel();
	QPushButton* but1 = new QPushButton("+");
	QPushButton* but2 = new QPushButton("-");
	toolbar->addWidget(panle_coord);
	toolbar->addWidget(but1);
	toolbar->addWidget(but2);

	tabWidget = new QTabWidget();
	lauout->addWidget(tabWidget);

	lauout->addWidget(widget1);

	// ����
	QMenuBar* menubar = new QMenuBar();

	// �������� ����� .bmp
	QAction* actionOpen = new QAction("Open");
	connect(actionOpen, SIGNAL(triggered()), this, SLOT(openFileDialog()));

	// ���������� ����� .bmp
	QAction* actionSave = new QAction("Save");
	connect(actionSave, SIGNAL(triggered()), this, SLOT(openFileDialog()));

	connect(but1, SIGNAL(clicked()), this, SLOT(imageApproximation()));
	connect(but2, SIGNAL(clicked()), this, SLOT(imageReduction()));

	QMenu* fileMenu = menuBar()->addMenu(tr("&File"));
	fileMenu->addAction(actionOpen);
	fileMenu->addAction(actionSave);
	QMenu* helpMenu = menuBar()->addMenu("Help");

	widget->setLayout(lauout);
	setCentralWidget(widget);
}
