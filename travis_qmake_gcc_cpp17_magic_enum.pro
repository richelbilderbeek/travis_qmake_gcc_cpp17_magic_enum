# High warning level
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

CONFIG += c++17
QMAKE_CXXFLAGS += -std=c++17

# Files
SOURCES += main.cpp

INCLUDEPATH += $$PWD/../magic_enum/include
