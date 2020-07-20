Sleep 20000 ;wait 20 seconds
WinWait, iVMS-4200 Lite, , 600
if ErrorLevel {
	Exit
}
else
	WinGet ivms4200lite_id, ID
	WinMinimize, ahk_id %ivms4200lite_id%
	Sleep 20000 ;wait 20 seconds
	WinClose, ahk_id %ivms4200lite_id%
	Exit