import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        width: 100
        height: 50
        x: 70
        y: 80
        color: "red"
    }

    Item {
        x: 200
        y: 200

        Rectangle {
            width: 60
            height: 60
            color: "green"
        }
    }

    Item {
        id: item1
        x: 330
        y: 182
        width: 234
        height: 200

        Rectangle {
            id: rectangle
            x: 5
            y: 8
            width: 76
            height: 74
            color: "#28c328"
        }
    }
}
