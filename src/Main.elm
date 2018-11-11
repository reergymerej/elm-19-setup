module Main exposing (Model, init, main, update, view)

import Browser
import Html exposing (Html, button, div, text)
import Html.Attributes
import Html.Events exposing (onClick)


type alias Model =
    { greeting : String }


init : Model
init =
    { greeting = "Hello"
    }


update : msg -> Model -> Model
update msg model =
    model


view : Model -> Html msg
view model =
    div [] [ text model.greeting ]


main =
    Browser.sandbox
        { init = init
        , update = update
        , view = view
        }
