if status is-interactive
    set FLINE_PATH $HOME/.config/fish/fishline
    source $FLINE_PATH/init.fish
    source $FLINE_PATH/themes/washed.fish
end

function fish_prompt
    fishline -s $status
end

function fish_greeting
    neofetch
end
