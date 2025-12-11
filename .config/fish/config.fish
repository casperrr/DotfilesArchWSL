if status is-interactive
    # Commands to run in interactive sessions can go here
end

ponysay -o 2> /dev/null

starship init fish | source

# Created by `pipx` on 2024-05-14 13:24:20
set PATH $PATH /home/casper/.local/bin
set _OLD_VIRTUAL_PATH "$PATH"
set -x DISPLAY (cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0

# Init zoxide
zoxide init fish | source
