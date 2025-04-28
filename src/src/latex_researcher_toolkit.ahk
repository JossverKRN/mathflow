; LaTeX Researcher Toolkit v2.0 (AHK v2 - Final)
#Requires AutoHotkey v2.0

; === Math Structures ===
^!f:: {
    SendText("\frac{{}}{{}}")
    Sleep(20)
    Send("{Left 3}")
    Send("+{Shift}+{Right}")
}
...
