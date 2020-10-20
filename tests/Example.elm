module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)
import Main


suite : Test
suite =
    Test.test "test in tests" <| \_ -> 1 |> Expect.equal 2
