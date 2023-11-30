# Necesario exa / mostar informacion sencila sobre los archivos en el dir actual
function l --wraps='exa -l -s ext --icons --no-permissions --no-user' --description 'alias l=exa -l -s ext --icons --no-permissions --no-user'
  exa -l -s ext --icons --no-permissions --no-user $argv;
end
