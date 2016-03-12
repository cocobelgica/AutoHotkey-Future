WinGetList(WinTitle:="", WinText:="", ExcludeTitle:="", ExcludeText:="")
{
    local OutputVar, List
    WinGet OutputVar, List, %WinTitle%, %WinText%, %ExcludeTitle%, %ExcludeText%
    List := []
    Loop % OutputVar
        List.Push(OutputVar%A_Index% + 0)
    return List
}