# Defined in - @ line 1
function l --wraps='ls -alh' --description 'alias l ls -alh'
  ls -alh $argv;
end
