if status is-interactive
    set FLINE_PATH $HOME/.config/fish/fishline
    source $FLINE_PATH/init.fish
    source $FLINE_PATH/themes/washed.fish
end

function fish_greeting
    neofetch
end

alias nano="nano --magic --locking --bold"
alias doomrunner="env SDL_VIDEODRIVER=wayland SDL_AUDIODRIVER=pipewire doomrunner"

source /etc/fenvironment
