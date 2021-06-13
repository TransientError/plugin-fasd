function zz -d "cd with interactive selection"
  fasd_cd -d (fasd -d -l $argv | sk)
end
