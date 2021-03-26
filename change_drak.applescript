tell application "System Events"
	tell appearance preferences
		if (dark mode) = false then
			set dark mode to true
		else
			set dark mode to false
		end if
	end tell
end tell