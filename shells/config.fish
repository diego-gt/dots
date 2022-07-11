if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

set -gx TERM xterm-256color

set -gx EDITOR nvim

alias ll "exa -l -g --icons"

fish_add_path "$HOME/.cargo/bin"
