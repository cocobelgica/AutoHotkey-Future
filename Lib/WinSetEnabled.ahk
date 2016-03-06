WinSetEnabled(Value:="Toggle", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local Style
    if (Value = "Toggle")
    {
        WinGet Style, Style, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
        Value := (Style & 0x8000000) ? "On" : "Off" ; WS_DISABLED = 0x8000000
    }
    
    if (Value = "On" || Value == 1)
        WinSet Enable,, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    else if (Value = "Off" || Value == 0)
        WinSet Disable,, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
}