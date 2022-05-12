; File name: workflow.ahk
;
; This contains all my hotkeys that I use 
; in my workflow on Windows.
;
; Copyright (C) 2022, Raphipod 

#^r::
    RunWait taskkill /F /IM explorer.exe    ; Restarts explorer.exe with Ctrl + Win + R
    Run explorer.exe
Return

^Up::WinMaximize, A                         ; Maximizes active window with Ctrl + Up
^Down::WinMinimize, A                       ; Minimizes active window with Ctrl + Down

^Del::FileRecycleEmpty                      ; Empties recbin with Ctrl + Del

; Favourite websites & app Shortcuts

!s::
    Run spotify.exe
Return