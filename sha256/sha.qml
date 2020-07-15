import QtQuick 2.13
import QtQuick.Window 2.13
import QtQuick.Controls 2.12
import QtMultimedia 5.12

ApplicationWindow {
     visible:true
     width:400
     height:200
     title:qsTr("Sha256")
     background: Rectangle {
     color: "Black"
                           }
     Image {
         id: image
         anchors.fill: parent
         fillMode: Image.PreserveAspectFit
         asynchronous: true
           }

     Text {
         text:" Please Enter Your Message : "
         font.pointSize:12;
         width:500; height:300;
         color:"White"
          }

     TextInput {
         id: input
         x: 8; y: 40
         width: 350; height: 50
         color:"White"
         font.pointSize:12;
         focus: true
         text: " "
               }
       
     Button {
         text:"Calculate"
         anchors.centerIn:parent
            }

} 

