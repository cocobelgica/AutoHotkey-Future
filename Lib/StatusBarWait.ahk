StatusBarWait(BarText:="", Seconds:="", PartNum:=1, WinTitle:="", WinText:="", Interval:=50, ExcludeTitle:="", ExcludeText:="")
{
    StatusBarWait %BarText%, %Seconds%, %PartNum%, %WinTitle%, %WinText%, %Interval%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}