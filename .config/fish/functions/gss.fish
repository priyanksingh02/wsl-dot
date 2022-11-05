# Defined in - @ line 1
function gss --wraps='git status --short' --description 'alias gss git status --short'
  git status --short $argv;
end
