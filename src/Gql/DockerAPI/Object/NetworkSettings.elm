-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Object.NetworkSettings exposing (..)

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
ipAddress : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
ipAddress =
    Object.selectionForField "(Maybe String)" "ipAddress" [] (Decode.string |> Decode.nullable)


{-| -}
ipPrefixLen : SelectionSet (Maybe Int) Gql.DockerAPI.Object.NetworkSettings
ipPrefixLen =
    Object.selectionForField "(Maybe Int)" "ipPrefixLen" [] (Decode.int |> Decode.nullable)


{-| -}
gateway : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
gateway =
    Object.selectionForField "(Maybe String)" "gateway" [] (Decode.string |> Decode.nullable)


{-| -}
bridge : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
bridge =
    Object.selectionForField "(Maybe String)" "bridge" [] (Decode.string |> Decode.nullable)


{-| -}
portMapping : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.StringAnyMap) Gql.DockerAPI.Object.NetworkSettings
portMapping =
    Object.selectionForField "(Maybe ScalarCodecs.StringAnyMap)" "portMapping" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecStringAnyMap |> .decoder |> Decode.nullable)


{-| -}
ports : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.StringAnyMap) Gql.DockerAPI.Object.NetworkSettings
ports =
    Object.selectionForField "(Maybe ScalarCodecs.StringAnyMap)" "ports" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecStringAnyMap |> .decoder |> Decode.nullable)


{-| -}
macAddress : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
macAddress =
    Object.selectionForField "(Maybe String)" "macAddress" [] (Decode.string |> Decode.nullable)


{-| -}
networks : SelectionSet (Maybe Gql.DockerAPI.ScalarCodecs.StringAnyMap) Gql.DockerAPI.Object.NetworkSettings
networks =
    Object.selectionForField "(Maybe ScalarCodecs.StringAnyMap)" "networks" [] (Gql.DockerAPI.ScalarCodecs.codecs |> Gql.DockerAPI.Scalar.unwrapCodecs |> .codecStringAnyMap |> .decoder |> Decode.nullable)


{-| -}
endpointId : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
endpointId =
    Object.selectionForField "(Maybe String)" "endpointId" [] (Decode.string |> Decode.nullable)


{-| -}
sandboxId : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
sandboxId =
    Object.selectionForField "(Maybe String)" "sandboxId" [] (Decode.string |> Decode.nullable)


{-| -}
sandboxKey : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
sandboxKey =
    Object.selectionForField "(Maybe String)" "sandboxKey" [] (Decode.string |> Decode.nullable)


{-| -}
hairpinMode : SelectionSet (Maybe Bool) Gql.DockerAPI.Object.NetworkSettings
hairpinMode =
    Object.selectionForField "(Maybe Bool)" "hairpinMode" [] (Decode.bool |> Decode.nullable)


{-| -}
linkLocalIPv6Address : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
linkLocalIPv6Address =
    Object.selectionForField "(Maybe String)" "linkLocalIPv6Address" [] (Decode.string |> Decode.nullable)


{-| -}
linkLocalIPv6PrefixLen : SelectionSet (Maybe Int) Gql.DockerAPI.Object.NetworkSettings
linkLocalIPv6PrefixLen =
    Object.selectionForField "(Maybe Int)" "linkLocalIPv6PrefixLen" [] (Decode.int |> Decode.nullable)


{-| -}
globalIPv6Address : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
globalIPv6Address =
    Object.selectionForField "(Maybe String)" "globalIPv6Address" [] (Decode.string |> Decode.nullable)


{-| -}
globalIPv6PrefixLen : SelectionSet (Maybe Int) Gql.DockerAPI.Object.NetworkSettings
globalIPv6PrefixLen =
    Object.selectionForField "(Maybe Int)" "globalIPv6PrefixLen" [] (Decode.int |> Decode.nullable)


{-| -}
ipv6Gateway : SelectionSet (Maybe String) Gql.DockerAPI.Object.NetworkSettings
ipv6Gateway =
    Object.selectionForField "(Maybe String)" "ipv6Gateway" [] (Decode.string |> Decode.nullable)
