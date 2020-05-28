-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Enum.ContainerHealth exposing (..)

import Json.Decode as Decode exposing (Decoder)


{-|

  - Starting -
  - Healthy -
  - Unhealthy -
  - None -

-}
type ContainerHealth
    = Starting
    | Healthy
    | Unhealthy
    | None


list : List ContainerHealth
list =
    [ Starting, Healthy, Unhealthy, None ]


decoder : Decoder ContainerHealth
decoder =
    Decode.string
        |> Decode.andThen
            (\string ->
                case string of
                    "starting" ->
                        Decode.succeed Starting

                    "healthy" ->
                        Decode.succeed Healthy

                    "unhealthy" ->
                        Decode.succeed Unhealthy

                    "none" ->
                        Decode.succeed None

                    _ ->
                        Decode.fail ("Invalid ContainerHealth type, " ++ string ++ " try re-running the @dillonkearns/elm-graphql CLI ")
            )


{-| Convert from the union type representating the Enum to a string that the GraphQL server will recognize.
-}
toString : ContainerHealth -> String
toString enum =
    case enum of
        Starting ->
            "starting"

        Healthy ->
            "healthy"

        Unhealthy ->
            "unhealthy"

        None ->
            "none"


{-| Convert from a String representation to an elm representation enum.
This is the inverse of the Enum `toString` function. So you can call `toString` and then convert back `fromString` safely.

    Swapi.Enum.Episode.NewHope
        |> Swapi.Enum.Episode.toString
        |> Swapi.Enum.Episode.fromString
        == Just NewHope

This can be useful for generating Strings to use for <select> menus to check which item was selected.

-}
fromString : String -> Maybe ContainerHealth
fromString enumString =
    case enumString of
        "starting" ->
            Just Starting

        "healthy" ->
            Just Healthy

        "unhealthy" ->
            Just Unhealthy

        "none" ->
            Just None

        _ ->
            Nothing