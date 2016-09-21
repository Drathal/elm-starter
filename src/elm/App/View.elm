module App.View exposing (view)

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onClick)
import App.Styles exposing (styles)
import App.Types exposing (..)
import Hello.Main exposing (..)


view : Model -> Html Msg
view model =
    div [ style styles.container ]
        [ h1 [] [ text "Elm Webpack Starter" ]
        , img [ src "static/img/elm-logo.png", style styles.img ] []
        , hello model
        , button [ onClick Increment ] [ span [] [ text " + " ] ]
        , button [ onClick Decrement ] [ span [] [ text " - " ] ]
        ]
