import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S09"
    property string start: "白蚬壳码头"
    property string end: "白鹤洞码头"
    property string first: "07:00"
    property string last: "20:00"
    property string info: "7:00-9:00及17:00-20:00每隔20分钟发班，其他时段每隔30分钟发班，票价2元/人次"

    ListElement {
        wharf: "白蚬壳码头"
        terminal: true
    }
    ListElement {
        wharf: "白鹤洞码头"
        terminal: true
    }
}
