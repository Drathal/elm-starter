module App.Styles exposing (..)


styles :
    { img : List ( String, String )
    , container : List ( String, String )
    }
styles =
    { img =
        [ ( "width", "200px" ) ]
    , container =
        [ ( "margin-top", "30px" )
        , ( "text-align", "center" )
        ]
    }
