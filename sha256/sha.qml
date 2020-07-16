import QtQuick 2.13
import QtQuick.Window 2.13
import QtQuick.Controls 2.12
import QtMultimedia 5.12

ApplicationWindow {
     visible: true
     width: 400
     height: 200
     title: qsTr("Sha256")

     Text {
         text: " Please Enter Your Message : "
         font.pointSize: 10;
         x: 8; y: 8
         width: 384; height: 24;
          }

     TextInput {
         id: input
         x: 8; y: 38
         width: 384; height: 24
         font.pointSize: 12;
         focus: true
         text: " "
               }
       
     Button {
         text: "Calculate"
         anchors.centerIn: parent
            }

} 

