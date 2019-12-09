module ResourceList.ResourceList exposing (Container, ResourceList, container, resourceList)

import ResourceList.Styles as Styles exposing (maxWidth, outsideMargin, paddingVertical)


type alias ResourceList =
    { container : Container }


type alias Container =
    { maxWidth : Int
    , paddingVertical : Int
    , spacing : Int
    , outsideMargin : Int
    }


container : Container
container =
    { maxWidth = Styles.maxWidth
    , paddingVertical = Styles.paddingVertical
    , spacing = Styles.spacing
    , outsideMargin = Styles.outsideMargin
    }


resourceList : ResourceList
resourceList =
    { container = container }
