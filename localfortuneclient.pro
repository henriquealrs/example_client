HEADERS       = client.h
SOURCES       = client.cpp \
                main.cpp
QT           += network widgets
QMAKE_LFLAGS += -nostdlib++
# install
target.path = $$[QT_INSTALL_EXAMPLES]/corelib/ipc/localfortuneclient
INSTALLS += target
