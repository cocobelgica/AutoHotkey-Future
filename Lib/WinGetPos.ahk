WinGetPos(ByRef X:="", ByRef Y:="", ByRef Width:="", ByRef Height:="", WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    WinGetPos, X, Y, Width, Height, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
}