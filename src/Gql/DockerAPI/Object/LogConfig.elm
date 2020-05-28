-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.LogConfig exposing (..)

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
logType : SelectionSet (Maybe String) Gql.DockerAPI.Object.LogConfig
logType =
    Object.selectionForField "(Maybe String)" "logType" [] (Decode.string |> Decode.nullable)


{-| -}
logOptions : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.StringAnyMap) Gql.DockerAPI.Object.LogConfig
logOptions =
    Object.selectionForField "(Maybe ScalarCodecs.StringAnyMap)" "logOptions" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecStringAnyMap |> .decoder |> Decode.nullable)
