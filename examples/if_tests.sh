#!/usr/bin/env bats

@test 'test 1' {
    run if.sh 'y'

    [ "$status" -eq 0 ]
    echo "$output"
    [ "$output" == 'YES' ]
}