#! /usr/bin/env bash

function test_blue_deepseek_version() {
    local options=$1

    abcli_eval ,$options \
        "blue_deepseek version ${@:2}"
}



