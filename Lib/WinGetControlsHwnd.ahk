WinGetControlsHwnd(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
	local OutputVar, ControlsHwnd, i
    WinGet OutputVar, ControlListHwnd, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    ControlsHwnd := StrSplit(OutputVar, "`n")
    for i in ControlsHwnd
        ControlsHwnd[i] += 0
    return ControlsHwnd
}