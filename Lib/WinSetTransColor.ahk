WinSetTransColor(ColorN, WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local Hwnd
    WinGet Hwnd, ID, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    if (!Hwnd)
        return 0

    WinSet TransColor, %ColorN%, ahk_id %Hwnd%
    return 1
}