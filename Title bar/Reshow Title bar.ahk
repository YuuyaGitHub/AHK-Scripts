; Ctrl+Insert to Reshow Title Bar
^Insert::
WinGet, hwnd, ID, A
WinSet, Style, +0xC00000, ahk_id %hwnd%
return
