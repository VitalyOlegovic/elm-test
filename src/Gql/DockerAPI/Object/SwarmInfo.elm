-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.SwarmInfo exposing (..)

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
cluster : SelectionSet decodesTo Gql.DockerAPI.Object.SwarmCluster -> SelectionSet (Maybe decodesTo) Gql.DockerAPI.Object.SwarmInfo
cluster object_ =
    Object.selectionForCompositeField "cluster" [] object_ (identity >> Decode.nullable)


{-| -}
controlAvailable : SelectionSet (Maybe Bool) Gql.DockerAPI.Object.SwarmInfo
controlAvailable =
    Object.selectionForField "(Maybe Bool)" "controlAvailable" [] (Decode.bool |> Decode.nullable)


{-| -}
error : SelectionSet (Maybe String) Gql.DockerAPI.Object.SwarmInfo
error =
    Object.selectionForField "(Maybe String)" "error" [] (Decode.string |> Decode.nullable)


{-| -}
localNodeState : SelectionSet (Maybe String) Gql.DockerAPI.Object.SwarmInfo
localNodeState =
    Object.selectionForField "(Maybe String)" "localNodeState" [] (Decode.string |> Decode.nullable)


{-| -}
nodeAddr : SelectionSet (Maybe String) Gql.DockerAPI.Object.SwarmInfo
nodeAddr =
    Object.selectionForField "(Maybe String)" "nodeAddr" [] (Decode.string |> Decode.nullable)


{-| -}
nodeId : SelectionSet (Maybe String) Gql.DockerAPI.Object.SwarmInfo
nodeId =
    Object.selectionForField "(Maybe String)" "nodeId" [] (Decode.string |> Decode.nullable)


{-| -}
nodes : SelectionSet (Maybe Int) Gql.DockerAPI.Object.SwarmInfo
nodes =
    Object.selectionForField "(Maybe Int)" "nodes" [] (Decode.int |> Decode.nullable)


{-| -}
managers : SelectionSet (Maybe Int) Gql.DockerAPI.Object.SwarmInfo
managers =
    Object.selectionForField "(Maybe Int)" "managers" [] (Decode.int |> Decode.nullable)


{-| -}
remoteManagers : SelectionSet decodesTo Gql.DockerAPI.Object.RemoteManager -> SelectionSet (Maybe (List (Maybe decodesTo))) Gql.DockerAPI.Object.SwarmInfo
remoteManagers object_ =
    Object.selectionForCompositeField "remoteManagers" [] object_ (identity >> Decode.nullable >> Decode.list >> Decode.nullable)
