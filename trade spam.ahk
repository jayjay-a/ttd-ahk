; wait to resize window
Sleep, 3000

; Start the loop
while (true) {
	; click on nonmouseover trade button
	PixelGetColor, nonmouseover, 1517,386
	if (nonmouseover=0x00FF00) {
		MouseClick, left, 1517,386
	}

	; click on mouseover trade button
	PixelGetColor, mouseover, 1517,386
	if (mouseover=0x00B300) {
		MouseClick, left, 1517,386
	}

	; okay button
	PixelGetColor, okay, 1284,862
	if (okay=0xCA8D00) {
		MouseClick, left, 1284,862
	}
}
