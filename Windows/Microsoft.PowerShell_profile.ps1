# Limpiar por si acaso 
Clear-Host

# Titulo en verde
Write-Host "PowerShell 7" -foreground Green

# Muestra el tiempo que ha tardado en inicar el perfil
Function list-all {Get-ChildItem -Force}

# l en vez de ls
Set-Alias -Name l -Value Get-ChildItem

# la para mostar l + lo oculto
Set-Alias -Name la -Value list-all

# Iniciar el omp con el tema Agnoster
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\agnoster.omp.json" | Invoke-Expression

# Importar el modulo de iconos para que se vea bonito el ls
Import-Module -Name Terminal-Icons