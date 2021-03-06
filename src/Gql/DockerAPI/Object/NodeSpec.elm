-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.NodeSpec exposing (..)

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
name : SelectionSet (Maybe String) Gql.DockerAPI.Object.NodeSpec
name =
    Object.selectionForField "(Maybe String)" "name" [] (Decode.string |> Decode.nullable)


{-| -}
labels : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.StringAnyMap) Gql.DockerAPI.Object.NodeSpec
labels =
    Object.selectionForField "(Maybe ScalarCodecs.StringAnyMap)" "labels" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecStringAnyMap |> .decoder |> Decode.nullable)


{-| -}
role : SelectionSet (Maybe String) Gql.DockerAPI.Object.NodeSpec
role =
    Object.selectionForField "(Maybe String)" "role" [] (Decode.string |> Decode.nullable)


{-| -}
availability : SelectionSet (Maybe String) Gql.DockerAPI.Object.NodeSpec
availability =
    Object.selectionForField "(Maybe String)" "availability" [] (Decode.string |> Decode.nullable)
