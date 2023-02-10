if status is-interactive
    source /opt/asdf-vm/asdf.fish
    source (/usr/bin/starship init fish --print-full-init | psub)
    fish_vi_key_bindings
    kitty @set-background-opacity 0.75
end
