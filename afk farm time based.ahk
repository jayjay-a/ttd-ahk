; wait to resize window
Sleep, 3000

; Start the loop
while (true) {
    

    ; Click autoskip
    MouseClick, left, 1366, 127

    ; wait to click difficulty
    Sleep, 2000

    ; Click difficulty
    MouseClick, left, 1844, 924

    ; wait until round ends
    Sleep, 190000

    ; Click play again
    MouseClick, left, 1720, 990

    ; wait until load
    Sleep, 10000
}
