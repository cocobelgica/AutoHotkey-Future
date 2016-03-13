WinSetAlwaysOnTop(OnOffToggle:="Toggle", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local Hwnd
    WinGet Hwnd, ID, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    if (!Hwnd)
        return 0

    if OnOffToggle in 1,0,-1 ; On,Off,Toggle
        OnOffToggle := OnOffToggle == -1 ? "Toggle" : OnOffToggle ? "On" : "Off"

    if OnOffToggle not in On,Off,Toggle
        throw Exception("Parameter #1 invalid.", -1) ; v2 raises an error

    WinSet AlwaysOnTop, %OnOffToggle%, ahk_id %Hwnd%
    return 1
}