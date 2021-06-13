function sd -d "interactive directory selection"
  command fasd -d -s $argv | sk | choose 1
end
