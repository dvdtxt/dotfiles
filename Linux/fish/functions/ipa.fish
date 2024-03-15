# Alias para mostrar config de red con colores
function ipa --wraps='ip -c a' --description 'alias ip=ip -c a'
 command ip -c a $argv;
end
