/* === This file is part of Calamares - <http://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * Change slides width and height from 810x480px to 810x480px to remove side lines
 * Slides images dimensions are 1600x960px.
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation
    anchors.fill: parent

    Timer {
        interval: 20000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background1
            source: "slide1.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background1.horizontalCenter
            //anchors.top: background1.bottom
            //text: ""
            //wrapMode: Text.WordWrap
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background2
            source: "slide2.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background2.horizontalCenter
            //anchors.top: background2.bottom
            //text: ""
            //wrapMode: Text.WordWrap
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background3
            source: "slide3.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background3.horizontalCenter
            //anchors.top: background3.bottom
            //text: ""
            //wrapMode: Text.WordWrap
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background4
            source: "slide4.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background4.horizontalCenter
            //anchors.top: background4.bottom
            //text: ""
            //wrapMode: Text.WordWrap
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }

    Slide {
        anchors.fill: parent

        Image {
            id: background5
            source: "slide5.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background5.horizontalCenter
            //anchors.top: background5.bottom
            //text: ""
            //wrapMode: Text.WordWrap
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background6
            source: "slide6.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background6.horizontalCenter
            //anchors.top: background6.bottom
            //text: ""
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background7
            source: "slide7.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background6.horizontalCenter
            //anchors.top: background6.bottom
            //text: ""
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background8
            source: "slide8.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background6.horizontalCenter
            //anchors.top: background6.bottom
            //text: ""
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }
    
    Slide {
        anchors.fill: parent

        Image {
            id: background9
            source: "slide9.png"
            width: 810; height: 480
            fillMode: Image.PreserveAspectFit
            //anchors.centerIn: parent
            anchors.fill: parent
        }
        //Text {
            //anchors.horizontalCenter: background6.horizontalCenter
            //anchors.top: background6.bottom
            //text: ""
            //width: 600
            //horizontalAlignment: Text.Center
        //}
    }
}
