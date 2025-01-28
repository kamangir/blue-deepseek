#! /usr/bin/env bash

function test_blue_deepseek_help() {
    local options=$1

    local module
    for module in \
        "@deepseek" \
        \
        "@deepseek pypi" \
        "@deepseek pypi browse" \
        "@deepseek pypi build" \
        "@deepseek pypi install" \
        \
        "@deepseek pytest" \
        \
        "@deepseek test" \
        "@deepseek test list" \
        \
        "@deepseek browse" \
        \
        "blue_deepseek"; do
        abcli_eval ,$options \
            abcli_help $module
        [[ $? -ne 0 ]] && return 1

        abcli_hr
    done

    return 0
}
