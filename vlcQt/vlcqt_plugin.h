#ifndef VLCQT_PLUGIN_H
#define VLCQT_PLUGIN_H

#include <QQmlExtensionPlugin>

class VlcQtPlugin : public QQmlExtensionPlugin {
	Q_OBJECT
	Q_PLUGIN_METADATA(IID "org.qt-project.Qt.QQmlExtensionInterface")

public:
	void registerTypes(const char *uri);
};

#endif // VLCQT_PLUGIN_H

