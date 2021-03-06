-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.CaConfig exposing (..)

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
nodeCertExpiry : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.Long) Gql.DockerAPI.Object.CaConfig
nodeCertExpiry =
    Object.selectionForField "(Maybe ScalarCodecs.Long)" "nodeCertExpiry" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecLong |> .decoder |> Decode.nullable)


{-| -}
externalCas : SelectionSet decodesTo Gql.DockerAPI.Object.ExternalCa -> SelectionSet (Maybe (List (Maybe decodesTo))) Gql.DockerAPI.Object.CaConfig
externalCas object_ =
    Object.selectionForCompositeField "externalCas" [] object_ (identity >> Decode.nullable >> Decode.list >> Decode.nullable)
