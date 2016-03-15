WinSetEnabled(Value, WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local Hwnd
    WinGet Hwnd, ID, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    if (!Hwnd)
        return 0

    ; 1, 0 and -1 are compared as strings, non-integer values(e.g.: 1.0) are not allowed
    local Style
    if (Value = "Toggle" || value == "-1")
    {
        WinGet Style, Style, ahk_id %Hwnd%
        Value := (Style & 0x8000000) ? "On" : "Off" ; WS_DISABLED = 0x8000000
    }

    if (Value = "On" || Value == "1")
        WinSet Enable, ahk_id %Hwnd%
    else if (Value = "Off" || Value == "0")
        WinSet Disable, ahk_id %Hwnd%
    else
        throw Exception("Paramter #1 invalid.", -1) ; v2 raises an error
    return 1
}