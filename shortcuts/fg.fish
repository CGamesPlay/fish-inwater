function fg -d "Find, then grep"
  f $argv[1] | xargs grep $argv[2]
end