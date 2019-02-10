import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: '#000'
    AntBox {
        x: 0 + 30
        y: 30
        width: 100
        height: 100
        radius: 40
        pattern: 10
    }
    AntBox {
        x: 160 + 30
        y: 30
        width: 100
        height: 100
        radius: 20
        pattern: 5
    }
    AntBox {
        x: 320 + 30
        y: 30
        width: 100
        height: 100
        radius: 10
        pattern: 2
    }
    AntBox {
        x: 480 + 30
        y: 30
        width: 100
        height: 100
        radius: 5
        pattern: 2
        speed: 100
    }
    ///////////////////////////////////////////////////////////
    AntBox {
        x: 0 + 30
        y: 160 + 30
        width: 100
        height: 100
        radius: 40
        speed: 2000
    }
    AntBox {
        x: 160 + 30
        y: 160 + 30
        width: 100
        height: 100
        radius: 20
        speed: 1000
    }
    AntBox {
        x: 320 + 30
        y: 160 + 30
        width: 100
        height: 100
        radius: 10
        speed: 500
    }
    AntBox {
        x: 480 + 30
        y: 160 + 30
        width: 100
        height: 100
        radius: 5
        pattern: 2
        speed: 250
    }
    ///////////////////////////////////////////////////////////
    AntBox {
        x: 0 + 30
        y: 320 + 30
        width: 100
        height: 100
        radius: 40
        color: '#f00'
    }
    AntBox {
        x: 160 + 30
        y: 320 + 30
        width: 100
        height: 100
        radius: 20
        color: '#0f0'
    }
    AntBox {
        x: 320 + 30
        y: 320 + 30
        width: 100
        height: 100
        radius: 10
        color: '#00f'
    }
    AntBox {
        x: 480 + 30
        y: 320 + 30
        width: 100
        height: 100
        radius: 5
        pattern: 2
        color: '#f0f'
    }
}
