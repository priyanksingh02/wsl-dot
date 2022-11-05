# Defined in - @ line 1
function gs --wraps='git status --oneline' --wraps='git status' --wraps='git switch' --description 'alias gs git status'
  git status $argv;
end
