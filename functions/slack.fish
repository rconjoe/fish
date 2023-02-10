function slack --description 'alias slack=nix-shell -p slack'
  nix-shell -p slack $argv
        
end
