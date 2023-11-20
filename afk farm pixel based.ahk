; wait to resize window
Sleep, 3000

; Start the loop
while (true) {

	; click autoskip
	PixelGetColor, skip, 1373, 140
	if (skip=0x0000FF) {
		MouseClick, left, 1373, 140
		Sleep, 1000
		MouseMove, 100, 500
	}

	; click difficulty
	PixelGetColor, nightmare, 1758, 925
	if (nightmare=0x7F0058) {
		MouseClick, left, 1758, 925
		Sleep, 6000
		MouseMove, 100, 500
	}

	; click playagain
	PixelGetColor, playagain, 1681,969
	if (playagain=0x00D900) {
		MouseClick, left, 1681,969
		Sleep, 5000
		MouseMove, 100, 500
	}
	
	Sleep, 5000
}
