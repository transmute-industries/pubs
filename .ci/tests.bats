#!/usr/bin/env bats

@test "test pubs1" {
  run bash .ci/runtest
  [ "$status" -eq 0 ]
}
