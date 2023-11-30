# Solo para Pop_OS!, Cambia el tema entre claro y oscuro desde la terminal
function set_theme 
	for option in $argv
		switch "$option"
		case -l --light
			echo "Set Light Theme"
			#Set Light Theme
			gsettings set org.gnome.desktop.interface gtk-theme 'Pop'
		case -d --dark
			echo "Set Dark Theme"
			#Set Dark Theme
			gsettings set org.gnome.desktop.interface gtk-theme 'Pop-dark'
		case \*
			printf "error: Unknown option %s\n" $option
		end
	end
end
