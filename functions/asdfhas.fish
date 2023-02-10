function asdfhas --wraps='asdf list all | rg' --wraps='asdf plugin list all | rg' --description 'alias asdfhas=asdf plugin list all | rg'
  asdf plugin list all | rg $argv
        
end
