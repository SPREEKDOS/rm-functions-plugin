#!/usr/bin/env fish
# @SPREEKDOS/rm-functions-plugin/conf.d/rm-functions-plugin.fish:v1.0.0
set list $HOME/.config/fish/rm-functions-plugin
if path is $list
    if path is $HOME/.config/fish/functions/$(cat $list)
        echo $HOME/.config/fish/functions/$(cat $list) \
        | xargs --verbose rm
    end
end
