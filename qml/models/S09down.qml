import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S09"
    property string start: "白鹤洞码头"
    property string end: "白蚬壳码头"
    property string first: "07:10"
    property string last: "19:50"
    property string info: "7:10-8:50及17:10-19:50每隔20分钟发班，其他时段每隔30分钟发班，票价2元/人次"

    ListElement {
        wharf: "白鹤洞码头"
        terminal: true
    }
    ListElement {
        wharf: "白蚬壳码头"
        terminal: true
    }
}
