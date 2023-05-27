#SingleInstance Force
F2 up::
F3 up::
F4 up::

Process, Priority, , High

SetControlDelay, -1
SetKeyDelay, -1, -1
SetWinDelay, -1

ControlClick, AfxFrameOrView140su2, NVIDIA Control, , , ,


; move the first slider to the left
ControlSend, msctls_trackbar321, {PgUp 5}, NVIDIA Control, , ,

if (A_ThisHotkey == "F2 up")
{
	; set the first slider to 50
	ControlSend, msctls_trackbar321, {PgDn 2} {Right 4}, NVIDIA Control, , ,
}
else if (A_ThisHotkey == "F3 up")
{
	; set the first slider to 12
	ControlSend, msctls_trackbar321, {Right 5}, NVIDIA Control, , ,
}
else if (A_ThisHotkey == "F4 up")
{
	; set the first slider to 20
	ControlSend, msctls_trackbar321, {PgDn 1}, NVIDIA Control, , ,
}


; move the second slider to the left
ControlSend, msctls_trackbar322, {PgUp 5}, NVIDIA Control, , ,

if (A_ThisHotkey == "F2 up")
{
	; set the second slider to 50
	ControlSend, msctls_trackbar322, {PgDn 2} {Right 4}, NVIDIA Control, , ,
}
else if (A_ThisHotkey == "F3 up")
{
	; set the second slider to 0
}
else if (A_ThisHotkey == "F4 up")
{
	; set the second slider to 0
}



; move the third slider to the right
ControlSend, msctls_trackbar323, {PgDn 5}, NVIDIA Control, , ,

if (A_ThisHotkey == "F2 up")
{
	; set the third slider to 1.00
	ControlSend, msctls_trackbar323, {PgUp 4} {Right 20}, NVIDIA Control, , ,
}
else if (A_ThisHotkey == "F3 up")
{
	; set the third slider to 2.80
}
else if (A_ThisHotkey == "F4 up")
{
	; set the third slider to 2.80
}