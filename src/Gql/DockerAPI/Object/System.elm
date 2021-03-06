-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.System exposing (..)

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
version : SelectionSet decodesTo Gql.DockerAPI.Object.SystemVersion -> SelectionSet decodesTo Gql.DockerAPI.Object.System
version object_ =
    Object.selectionForCompositeField "version" [] object_ identity


{-| -}
info : SelectionSet decodesTo Gql.DockerAPI.Object.SystemInfo -> SelectionSet decodesTo Gql.DockerAPI.Object.System
info object_ =
    Object.selectionForCompositeField "info" [] object_ identity
