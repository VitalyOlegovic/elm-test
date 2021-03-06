-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.CpuStats exposing (..)

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
cpuUsage : SelectionSet decodesTo Gql.DockerAPI.Object.CpuUsage -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.CpuStats
cpuUsage object_ =
    Object.selectionForCompositeField "cpuUsage" [] object_ (identity >> Decode.nullable)


{-| -}
systemCpuUsage : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.Long) Gql.DockerAPI.Object.CpuStats
systemCpuUsage =
    Object.selectionForField "(Maybe ScalarCodecs.Long)" "systemCpuUsage" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecLong |> .decoder |> Decode.nullable)


{-| -}
throttlingData : SelectionSet decodesTo Gql.DockerAPI.Object.ThrottlingData -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.CpuStats
throttlingData object_ =
    Object.selectionForCompositeField "throttlingData" [] object_ (identity >> Decode.nullable)
