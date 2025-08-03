; Ctrl+Del to hide title bar

^Del::
WinGet, hwnd, ID, A
WinSet, Style, -0xC00000, ahk_id %hwnd%
return