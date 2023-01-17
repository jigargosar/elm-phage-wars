module Main exposing (main)

import Html.Attributes exposing (style)
import Svg
import Svg.Attributes as A


main =
    Svg.svg
        [ A.viewBox "-250 -250 500 500"
        , A.width "600"
        , style "background-color" "hsl(0turn 0% 0%)"
        , A.fill "none"
        , A.stroke "hsl(0turn 100% 100%)"
        ]
        [ Svg.circle [ A.r "100" ] []
        ]
