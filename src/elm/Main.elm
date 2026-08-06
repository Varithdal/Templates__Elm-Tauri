module Main exposing (main)

import Browser
import Html

main =
    Browser.sandbox
        { init = ()
        , update = \_ _ -> ()
        , view = view
        }

view : () -> Html.Html msg
view _ =
    Html.div [] [ Html.text "Hello World!" ]
