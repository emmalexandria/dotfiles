function config --wraps='/usr/bin/git --git-dir=/home/emma/.cfg/ --work-tree=/home/emma' --description 'alias config /usr/bin/git --git-dir=/home/emma/.cfg/ --work-tree=/home/emma'
  /usr/bin/git --git-dir=/home/emma/.cfg/ --work-tree=/home/emma $argv
        
end
