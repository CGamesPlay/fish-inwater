function top -d "Display processes"
   set -l PATH $PATH /usr/local/bin ~/bin
   if test -e (which htop)
     eval (which htop)  $argv
   else
      if test -e (which top)
        eval (which top) $argv
      else
        echo "top executable not found"
      end
 top
end