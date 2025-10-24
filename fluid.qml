import QtQuick 6.5
import QtQuick.Window 6.5
import QtQuick.Controls 6.5

Window {
    id: root
    visible: true
    width: 1280
    height: 720

    ShaderEffect {
        id: shaderBackground
        anchors.fill: parent

        property real time: 0

        vertexShader: "shaders/fluid.vert.qsb"
        fragmentShader: "shaders/fluid.frag.qsb"

        NumberAnimation on time {
            from: 0
            to: 1000
            duration: 100000
            loops: Animation.Infinite
            running: true
        }
    }
}
