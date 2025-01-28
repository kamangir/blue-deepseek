#! /usr/bin/env bash

function test_blue_deepseek_README() {
    local options=$1

    abcli_eval ,$options \
        blue_deepseek build_README
}



