type alias Model = {...}

type Action = Reset | ...

update : Action -> Model -> Model
update action model =
  case action of
    Reset ->

view : Model -> Html
view =
  ...
