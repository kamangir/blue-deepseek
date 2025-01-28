#! /usr/bin/env bash

function blue_deepseek() {
    local task=$(abcli_unpack_keyword $1 version)

    abcli_generic_task \
        plugin=blue_deepseek,task=$task \
        "${@:2}"
}

abcli_log $(blue_deepseek version --show_icon 1)
