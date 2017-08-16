module Main exposing (..)

import Html exposing (Html)


type alias Model =
    {}


type Msg
    = Noop


main : Program Never Model Msg
main =
    Html.beginnerProgram
        { model = model
        , view = view
        , update = update
        }


model : Model
model =
    {}


update : Msg -> Model -> Model
update msg model =
    model


view : Model -> Html Msg
view model =
    Html.text "Hello world!"
