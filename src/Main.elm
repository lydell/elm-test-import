module Main exposing (..)

import Html
import Expect
import Test

main = Html.text "yes"

test = Test.test "test in src" <| \ _ -> 1 |> Expect.equal 0
