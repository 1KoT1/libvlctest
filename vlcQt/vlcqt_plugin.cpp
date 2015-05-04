#include "vlcqt_plugin.h"
#include <vlcqt/QmlVideoPlayer.h>

#include <qqml.h>

void VlcQtPlugin::registerTypes(const char *uri) {
	// @uri vlcqt
	qmlRegisterType<VlcQmlVideoPlayer>(uri, 1, 0, "VlcPlayer");
}


