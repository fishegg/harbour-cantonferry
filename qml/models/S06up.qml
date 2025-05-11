import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S06"
    property string start: "黄沙码头"
    property string end: "白鹅潭艺术中心码头"
    property string first: "06:00"
    property string last: "22:00"
    property string info: "逢00、15、30、45分发班，票价2元/人次"

    ListElement {
        wharf: "黄沙码头"
        terminal: true
    }
    ListElement {
        wharf: "白鹅潭艺术中心码头"
        terminal: true
    }
}
