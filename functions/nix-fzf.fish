function nix-fzf --wraps='nix-env -qa | fzf' --description 'alias nix-fzf=nix-env -qa | fzf'
  nix-env -qa | fzf $argv
        
end
