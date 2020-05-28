-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.ContainerStats exposing (..)

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
read : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.Date) Gql.DockerAPI.Object.ContainerStats
read =
    Object.selectionForField "(Maybe ScalarCodecs.Date)" "read" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecDate |> .decoder |> Decode.nullable)


{-| -}
network : SelectionSet decodesTo Gql.DockerAPI.Object.NetworkStats -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.ContainerStats
network object_ =
    Object.selectionForCompositeField "network" [] object_ (identity >> Decode.nullable)


{-| -}
networks : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.StringAnyMap) Gql.DockerAPI.Object.ContainerStats
networks =
    Object.selectionForField "(Maybe ScalarCodecs.StringAnyMap)" "networks" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecStringAnyMap |> .decoder |> Decode.nullable)


{-| -}
memoryStats : SelectionSet decodesTo Gql.DockerAPI.Object.MemoryStats -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.ContainerStats
memoryStats object_ =
    Object.selectionForCompositeField "memoryStats" [] object_ (identity >> Decode.nullable)


{-| blockIoStats: BlockIoStats
-}
cpuStats : SelectionSet decodesTo Gql.DockerAPI.Object.CpuStats -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.ContainerStats
cpuStats object_ =
    Object.selectionForCompositeField "cpuStats" [] object_ (identity >> Decode.nullable)


{-| -}
precpuStats : SelectionSet decodesTo Gql.DockerAPI.Object.CpuStats -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.ContainerStats
precpuStats object_ =
    Object.selectionForCompositeField "precpuStats" [] object_ (identity >> Decode.nullable)