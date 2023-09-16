ShotgunMachinegun(){
	Send, {Esc}
	Sleep, 1000
	Send, d	
	Sleep, 100
	Send, s
    Sleep, 100
	Send, s
    Sleep, 100
	Send, s
    Sleep, 100

	
	MouseMove, 1000, 400
	Sleep, 50
    Send, {Click}
	Send, d
	Sleep, 50
	Send, s
	Sleep, 50
	Send, s
	Sleep, 50
	Send, s
	Sleep, 50
    Send, {Click}
    Sleep, 50
    Send, {Click}
    Sleep, 50
    Send, {Click}
	MouseMove, 400, 650
    return
}

MachinegunToGrenadelauncher(){
	Sleep, 1000
	Loop{
		PixelGetColor, color, 390, 770
        if (color = 0xFEFEFE or color = 0xFFFFFF){
			MsgBox, %color%
			Reload
		}
		Else{
		Send, {Esc}
		Sleep, 1000
		Send, d
		Sleep, 100
		Send, d
		Sleep, 100
		Send, s
		Sleep, 100
		Send, s
		Sleep, 400
		
		MouseMove, 1300, 400
		Sleep, 50
		Send, {Click}
		Send, w
		Sleep, 60
		Send, w
		Sleep, 50
		Send, {Click}
		Sleep, 50
		Send, {Click}
		Sleep, 50
		Send, {Click}
		MouseMove, 400, 650
		Sleep, 2000
		}
	}
}
