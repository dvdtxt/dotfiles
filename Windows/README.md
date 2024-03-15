# Windows 

## Winget

[Doc Microsoft](https://learn.microsoft.com/es-es/windows/package-manager/winget/)
[Github](https://github.com/microsoft/winget-cli)

## Powershell

[Customizar Terminal](https://github.com/microsoft/winget-cli)
[OhMyPosh](https://ohmyposh.dev/)

## Windows Terminal

En vez de abrir el perfil por defecto al duplicar un panel, que abra el nuevo panel con el perfil actual:
```JSON
        {
            "command": 
            {
                "action": "splitPane",
                "split": "down",
                "splitMode": "duplicate"
            },
            "keys": "alt+shift+numpad_minus"
        },
        {
            "command": 
            {
                "action": "splitPane",
                "split": "right",
                "splitMode": "duplicate"
            },
            "keys": "alt+shift+numpad_plus"
        }
```