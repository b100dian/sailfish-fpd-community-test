import QtQuick 2.0
import Sailfish.Silica 1.0
import "pages"

ApplicationWindow
{
    initialPage: Component { MainPage { } }
    allowedOrientations: defaultAllowedOrientations
    cover: Component {
        CoverBackground {
            CoverPlaceholder {
                text: qsTr("FPD Test")
            }
        }
    }
}
