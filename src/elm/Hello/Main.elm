module Hello.Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import String exposing (repeat)


hello : Int -> Html a
hello model =
    div [] [ text ("Hello, Elm" ++ ("!" |> repeat model)) ]
