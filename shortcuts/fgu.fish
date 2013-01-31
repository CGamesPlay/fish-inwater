function fgu -d "Find, then grep and display a list of unique paths."
         fg $argv | cut -d : -f1 | uniq
end
