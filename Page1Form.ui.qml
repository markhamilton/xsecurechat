import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Item {
    id: item1

    width: 800
    height: 600
    anchors.fill: parent

    Rectangle {
        id: rectangle1
        color: "#202020"
        border.width: 0
        border.color: "#00000000"
        anchors.fill: parent

        ColumnLayout {
            id: columnLayout2
            anchors.fill: parent


            RowLayout {
                id: rowLayout1
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.preferredHeight: 3

                Image {
                    id: imageMain
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    Layout.leftMargin: 100
                    Layout.rightMargin: 100

                    fillMode: Image.PreserveAspectCrop
                    source: "camimg/v6dFI5l.jpg"

                    Image {
                        id: hangUp
                        y: 293
                        width: 62
                        height: 62
                        opacity: 1
                        anchors.right: parent.horizontalCenter
                        anchors.rightMargin: -31
                        anchors.left: parent.horizontalCenter
                        anchors.leftMargin: -31
                        anchors.bottom: parent.bottom
                        anchors.bottomMargin: 30
                        Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                        source: "icon/hang up icon.png"
                    }
                }
            }

            RowLayout {
                id: rowLayout2
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.preferredHeight: 1

                Image {
                    id: image1
                    Layout.preferredWidth: 1
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    fillMode: Image.PreserveAspectCrop
                    source: "camimg/iyicp.jpg"
                }

                Image {
                    id: image2
                    Layout.preferredWidth: 1
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    fillMode: Image.PreserveAspectCrop
                    source: "camimg/camimg.jpg"
                }

                Image {
                    id: image3
                    Layout.preferredWidth: 1
                    Layout.fillHeight: true
                    Layout.fillWidth: true
                    fillMode: Image.PreserveAspectCrop
                    source: "camimg/cdf5e4d3b709f90edde3cca7d469d208-270655867.gif"
                }


            }
        }

    }
}
