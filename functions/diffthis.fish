function diffthis --wraps='git diff | delta' --description 'alias diffthis=git diff | delta'
  git diff | delta $argv
        
end
