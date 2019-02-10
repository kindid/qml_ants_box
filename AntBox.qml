//
// (C) kuiash.com 2019
// "Do what thou wilt shall be the whole of the law"
//

import QtQuick 2.0
import QtQuick.Shapes 1.11

Item {
    id: root
    property int radius: 5
    property int pattern: 2
    property int speed: 400
    Shape {
        NumberAnimation {
            target: shapePath
            property: "dashOffset"
            duration: root.speed
            from:0
            to: root.pattern * 2
            loops: Animation.Infinite
            running: true
        }
        ShapePath {
            id: shapePath
            fillColor: "transparent"
            strokeStyle: ShapePath.DashLine
            dashPattern: [
                root.pattern,
                root.pattern
            ]
            strokeWidth: root.pattern * 2
            strokeColor: '#fff'
            joinStyle: ShapePath.RoundJoin
            startX: 0
            startY: root.radius
            PathArc {
                x: root.radius
                y: 0
                radiusX: root.radius
                radiusY: root.radius
            }
            PathLine {
                x: root.width - root.radius
                y: 0
            }
            PathArc {
                x: root.width
                y: 5
                radiusX: root.radius
                radiusY: root.radius
            }
            PathLine {
                x: root.width
                y: root.height - root.radius
            }
            PathArc {
                x: root.width - root.radius
                y: root.height
                radiusX: root.radius
                radiusY: root.radius
            }
            PathLine {
                x: root.radius
                y: root.height
            }
            PathArc {
                x: 0
                y: root.height - root.radius
                radiusX: root.radius
                radiusY: root.radius
            }
            PathLine {
                x: 0
                y: root.radius
            }
        }
    }
}
