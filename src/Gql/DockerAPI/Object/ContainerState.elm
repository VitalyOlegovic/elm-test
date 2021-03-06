-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.ContainerState exposing (..)

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
status : SelectionSet (Maybe String) Gql.DockerAPI.Object.ContainerState
status =
    Object.selectionForField "(Maybe String)" "status" [] (Decode.string |> Decode.nullable)


{-| -}
running : SelectionSet (Maybe Bool) Gql.DockerAPI.Object.ContainerState
running =
    Object.selectionForField "(Maybe Bool)" "running" [] (Decode.bool |> Decode.nullable)


{-| -}
paused : SelectionSet (Maybe Bool) Gql.DockerAPI.Object.ContainerState
paused =
    Object.selectionForField "(Maybe Bool)" "paused" [] (Decode.bool |> Decode.nullable)


{-| -}
restarting : SelectionSet (Maybe Bool) Gql.DockerAPI.Object.ContainerState
restarting =
    Object.selectionForField "(Maybe Bool)" "restarting" [] (Decode.bool |> Decode.nullable)


{-| -}
pid : SelectionSet (Maybe Int) Gql.DockerAPI.Object.ContainerState
pid =
    Object.selectionForField "(Maybe Int)" "pid" [] (Decode.int |> Decode.nullable)


{-| -}
exitCode : SelectionSet (Maybe Int) Gql.DockerAPI.Object.ContainerState
exitCode =
    Object.selectionForField "(Maybe Int)" "exitCode" [] (Decode.int |> Decode.nullable)


{-| -}
startedAt : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.Date) Gql.DockerAPI.Object.ContainerState
startedAt =
    Object.selectionForField "(Maybe ScalarCodecs.Date)" "startedAt" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecDate |> .decoder |> Decode.nullable)


{-| -}
finishedAt : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.Date) Gql.DockerAPI.Object.ContainerState
finishedAt =
    Object.selectionForField "(Maybe ScalarCodecs.Date)" "finishedAt" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecDate |> .decoder |> Decode.nullable)


{-| -}
error : SelectionSet (Maybe String) Gql.DockerAPI.Object.ContainerState
error =
    Object.selectionForField "(Maybe String)" "error" [] (Decode.string |> Decode.nullable)


{-| -}
oomKilled : SelectionSet (Maybe Bool) Gql.DockerAPI.Object.ContainerState
oomKilled =
    Object.selectionForField "(Maybe Bool)" "oomKilled" [] (Decode.bool |> Decode.nullable)


{-| -}
health : SelectionSet decodesTo Gql.DockerAPI.Object.Health -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.ContainerState
health object_ =
    Object.selectionForCompositeField "health" [] object_ (identity >> Decode.nullable)
