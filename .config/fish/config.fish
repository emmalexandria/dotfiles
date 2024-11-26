abbr -a config "/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME"

set -gx EDITOR nvim
set -gx SUDO_EDITOR nvim
set -gx nvm_default_version lts/jod

if status is-interactive
    # Commands to run in interactive sessions can go here
end
