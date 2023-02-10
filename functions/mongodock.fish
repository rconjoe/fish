function mongodock --wraps='docker run  -d mongo:latest' --description 'alias mongodock=docker run  -d mongo:latest'
  docker run  -d mongo:latest $argv
        
end
