######################################################################
# Automatically generated by qmake (3.0) ?? 11? 16 19:11:56 2017
######################################################################

TEMPLATE = app
TARGET = baiduwb
CONFIG(x64){
TARGET = $$TARGET"64"
}
include($$(SOUIPATH)/demo_com.pri)

CONFIG(debug,debug|release){
	LIBS += utilitiesd.lib souid.lib
}
else{
	LIBS += utilities.lib soui.lib
}

PRECOMPILED_HEADER = stdafx.h

# Input
HEADERS += CAdapter.h \
           MainDlg.h \
           resource.h \
           SIconButton.h \
           SRadioEx.h \
           res/resource.h \
           trayicon/SShellNofityHwnd2.h \
           trayicon/SShellNotifyIcon.h \
           $(SOUIPATH)/controls.extend/SRadioBox2.h

SOURCES += baiduwp.cpp \
           MainDlg.cpp \
           SIconButton.cpp \
           SRadioEx.cpp \
           trayicon/SShellNofityHwnd2.cpp \
           trayicon/SShellNotifyIcon.cpp \
           $(SOUIPATH)/controls.extend/SRadioBox2.cpp  

RC_FILE += baiduwp.rc
RC_INCLUDEPATH+=$(SOUIPATH)/soui-sys-resource