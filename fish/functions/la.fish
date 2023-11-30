# Necesario exa / mostar informacion sencilla y objetos ocultos
function la --wraps='exa -la -s ext --icons --no-permissions --no-user' --description 'alias la=exa -la -s ext --icons --no-permissions --no-user'
  exa -la -s ext --icons --no-permissions --no-user $argv;
end
