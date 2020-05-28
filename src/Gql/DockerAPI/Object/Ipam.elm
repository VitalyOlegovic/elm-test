-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.Ipam exposing (..)

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
driver : SelectionSet (Maybe String) Gql.DockerAPI.Object.Ipam
driver =
    Object.selectionForField "(Maybe String)" "driver" [] (Decode.string |> Decode.nullable)


{-| -}
config : SelectionSet decodesTo Gql.DockerAPI.Object.IpamConfig -> SelectionSet (Maybe (List (Maybe decodesTo))) Gql.DockerAPI.Object.Ipam
config object_ =
    Object.selectionForCompositeField "config" [] object_ (identity >> Decode.nullable >> Decode.list >> Decode.nullable)
