import QtQuick 2.0
import QtQuick.Controls 2.0
ApplicationWindow{
	id: app
	visible: true
	Item{
		id: xApp
		anchors.fill: parent
		Text{
			id: txt
			text: 'YosoY Mi Ciudad'
			font.pixelSize: 30
			anchors.centerIn: parent
		}
	}
}
