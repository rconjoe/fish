function pen --wraps='xinput list | rg Pen' --description 'alias pen=xinput list | rg Pen'
  xinput list | rg Pen $argv
        
end
