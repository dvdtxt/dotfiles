# Necesario batcat / Remplaza cat por batcat
function cat --wraps=batcat --description 'alias cat=batcat'
  batcat  $argv;
end
