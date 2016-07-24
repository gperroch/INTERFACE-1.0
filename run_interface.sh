#osascript -e 'tell app "Terminal"
#	do script "cd /Volumes/GPERROCH/SCRIPTS/INTERFACE_1.0 && sh main.sh"
#end tell'

osascript <<END
	tell application "iTerm"
		set myterm to (make new terminal)
		tell myterm
			launch session "Default Session"
			tell the last session
			write text "cd /Volumes/GPERROCH/SCRIPTS/INTERFACE_1.0 && sh main.sh"
			end tell
		end tell
	end tell
END

#osascript -e 'activate application "iTerm"
#tell application "System Events" to keystroke "t" using command down
#tell application "iTerm" to tell session -1 of current terminal to write text "text"'
