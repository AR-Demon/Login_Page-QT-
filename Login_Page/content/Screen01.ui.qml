

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.2
import QtQuick.Controls 6.2
import Login_Page

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        id: text1
        x: 802
        y: 186
        width: 316
        height: 210
        color: "#a62222"
        text: "LOGO"
        font.pixelSize: 50
        font.family: "Times New Roman"
        font.styleName: "Bold Italic"
    }
    states: [
        State {
            name: "After Login"

            PropertyChanges {
                target: text1
                x: 802
                y: 172
                width: 316
                height: 244
                text: "LOGO"
                horizontalAlignment: Text.AlignHCenter
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5;height:1080;width:1920}
}
##^##*/

