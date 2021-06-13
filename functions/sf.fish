function sf -d "interactive file selection"
  command fasd -sf $argv | sk | choose 1
end
