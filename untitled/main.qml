import QtQuick 2.3
import QtQuick.Window 2.2

Rectangle{
    visible: true
    Text {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
}

//Window {
//    visible: true

//    MouseArea {
//        anchors.fill: parent
//        onClicked: {
//            Qt.quit();
//        }
//    }

//    Text {
//        text: qsTr("Hello World")
//        anchors.centerIn: parent
//    }
//}

