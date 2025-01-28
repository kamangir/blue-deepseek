#! /usr/bin/env bash

function blue_deepseek_action_git_before_push() {
    blue_deepseek build_README
    [[ $? -ne 0 ]] && return 1

    [[ "$(abcli_git get_branch)" != "main" ]] &&
        return 0

    blue_deepseek pypi build
}



