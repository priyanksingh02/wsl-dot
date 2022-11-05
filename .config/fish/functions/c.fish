# Defined in - @ line 1
function c --wraps='git --git-dir=$HOME/.dot/ --work-tree=$HOME' --description 'alias c git --git-dir=$HOME/.dot/ --work-tree=$HOME'
  git --git-dir=$HOME/.dot/ --work-tree=$HOME $argv;
end
