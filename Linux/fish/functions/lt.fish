# Necesario exa / mostar informacion de directorio y subdirectorios en forma de arbol
function lt --wraps='exa -T --icons --sort ext -l --no-user --no-time --no-permissions' --wraps='exa -T --icons --sort ext -l --no-user --no-time --no-permissions --git' --description 'alias lt=exa -T --icons --sort ext -l --no-user --no-time --no-permissions --git'
  exa -T --icons --sort ext -l --no-user --no-time --no-permissions --git $argv;
end
