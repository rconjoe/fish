function nixhas --wraps='nix-env -qa' --description 'alias nixhas=nix-env -qa'
  nix-env -qa $argv
        
end
