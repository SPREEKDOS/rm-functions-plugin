#!/usr/bin/env fish
# @SPREEKDOS/rm-functions-plugin/completions/rm-functions-plugin.fish:v1.0.0
complete --command rm-functions-plugin --exclusive --short h --long help --description "Print help"
complete --command rm-functions-plugin --exclusive --condition __fish_use_subcommand --arguments add --description "add function name to ~/.config/fish/rm-functions-plugin file"
complete --command rm-functions-plugin --exclusive --condition __fish_use_subcommand --arguments update --description "run rm-functions-plugin update before running the script"
complete --command rm-functions-plugin --exclusive --condition __fish_use_subcommand --arguments remove --description "remove function name from ~/.config/fish/rm-functions-plugin file"
complete --command rm-functions-plugin --exclusive --condition __fish_use_subcommand --arguments list --description "list ~/.config/fish/rm-functions-plugin file"
