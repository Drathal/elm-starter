module Main exposing (..)

import Html.App as Html
import App.Types exposing (..)
import App.View exposing (..)


-- init


model : Model
model =
    0



-- main


main : Program Never
main =
    Html.beginnerProgram
        { model = model
        , view = view
        , update = update
        }



-- update


update : Msg -> Model -> Model
update msg model =
    case msg of
        Decrement ->
            case model of
                1 ->
                    1

                _ ->
                    model - 1

        Increment ->
            case model of
                10 ->
                    10

                _ ->
                    model + 1
