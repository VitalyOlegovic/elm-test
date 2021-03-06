-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Gql.DockerAPI.Scalar exposing (BigInteger(..), Codecs, Date(..), Id(..), Long(..), StringAnyMap(..), StringSet(..), defaultCodecs, defineCodecs, unwrapCodecs, unwrapEncoder)

import Graphql.Codec exposing (Codec)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode
import Json.Decode as Decode exposing (Decoder)
import Json.Encode as Encode


type BigInteger
    = BigInteger String


type Date
    = Date String


type Id
    = Id String


type Long
    = Long String


type StringAnyMap
    = StringAnyMap String


type StringSet
    = StringSet String


defineCodecs :
    { codecBigInteger : Codec valueBigInteger
    , codecDate : Codec valueDate
    , codecId : Codec valueId
    , codecLong : Codec valueLong
    , codecStringAnyMap : Codec valueStringAnyMap
    , codecStringSet : Codec valueStringSet
    }
    -> Codecs valueBigInteger valueDate valueId valueLong valueStringAnyMap valueStringSet
defineCodecs definitions =
    Codecs definitions


unwrapCodecs :
    Codecs valueBigInteger valueDate valueId valueLong valueStringAnyMap valueStringSet
    ->
        { codecBigInteger : Codec valueBigInteger
        , codecDate : Codec valueDate
        , codecId : Codec valueId
        , codecLong : Codec valueLong
        , codecStringAnyMap : Codec valueStringAnyMap
        , codecStringSet : Codec valueStringSet
        }
unwrapCodecs (Codecs unwrappedCodecs) =
    unwrappedCodecs


unwrapEncoder getter (Codecs unwrappedCodecs) =
    (unwrappedCodecs |> getter |> .encoder) >> Graphql.Internal.Encode.fromJson


type Codecs valueBigInteger valueDate valueId valueLong valueStringAnyMap valueStringSet
    = Codecs (RawCodecs valueBigInteger valueDate valueId valueLong valueStringAnyMap valueStringSet)


type alias RawCodecs valueBigInteger valueDate valueId valueLong valueStringAnyMap valueStringSet =
    { codecBigInteger : Codec valueBigInteger
    , codecDate : Codec valueDate
    , codecId : Codec valueId
    , codecLong : Codec valueLong
    , codecStringAnyMap : Codec valueStringAnyMap
    , codecStringSet : Codec valueStringSet
    }


defaultCodecs : RawCodecs BigInteger Date Id Long StringAnyMap StringSet
defaultCodecs =
    { codecBigInteger =
        { encoder = \(BigInteger raw) -> Encode.string raw
        , decoder = Object.scalarDecoder |> Decode.map BigInteger
        }
    , codecDate =
        { encoder = \(Date raw) -> Encode.string raw
        , decoder = Object.scalarDecoder |> Decode.map Date
        }
    , codecId =
        { encoder = \(Id raw) -> Encode.string raw
        , decoder = Object.scalarDecoder |> Decode.map Id
        }
    , codecLong =
        { encoder = \(Long raw) -> Encode.string raw
        , decoder = Object.scalarDecoder |> Decode.map Long
        }
    , codecStringAnyMap =
        { encoder = \(StringAnyMap raw) -> Encode.string raw
        , decoder = Object.scalarDecoder |> Decode.map StringAnyMap
        }
    , codecStringSet =
        { encoder = \(StringSet raw) -> Encode.string raw
        , decoder = Object.scalarDecoder |> Decode.map StringSet
        }
    }
