import QtQuick 2.0

ListModel　{
    property bool termial: false
    property string route: "S10"
    property string start: "鱼珠码头"
    property string end: "长洲码头"
    property string first: "05:45"
    property string last: "23:50"
    property string info: "7:00-9:00及17:00-19:00每隔10分钟发班，夜班船开行时间：22:00、22:30、23:10、23:50，其他时段每隔15分钟发班，票价2元/人次"

    ListElement {
        wharf: "鱼珠码头（码头维修暂停营运）"
        terminal: true
    }
    ListElement {
        wharf: "长洲码头"
        terminal: true
    }
}
