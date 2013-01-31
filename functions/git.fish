if which hub > /dev/null 2>&1
  function git
    hub $argv;
  end
end
