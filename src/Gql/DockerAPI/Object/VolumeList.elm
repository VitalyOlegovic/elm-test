-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.VolumeList exposing (..)

import Gql.DockerAPI.InputObject
import Gql.DockerAPI.Interface
import Gql.DockerAPI.Object
import Gql.DockerAPI.Scalar
import Gql.DockerAPI.ScalarCodecs
import Gql.DockerAPI.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


{-| -}
volumes : SelectionSet decodesTo Gql.DockerAPI.Object.Volume -> SelectionSet (Maybe (List (Maybe decodesTo))) Gql.DockerAPI.Object.VolumeList
volumes object_ =
    Object.selectionForCompositeField "volumes" [] object_ (identity >> Decode.nullable >> Decode.list >> Decode.nullable)


{-| -}
warnings : SelectionSet (Maybe (List (Maybe String))) Gql.DockerAPI.Object.VolumeList
warnings =
    Object.selectionForField "(Maybe (List (Maybe String)))" "warnings" [] (Decode.string |> Decode.nullable |> Decode.list |> Decode.nullable)
