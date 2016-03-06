Hotkey(Param1, Param2:="", Param3:="")
{
    Hotkey %Param1%, %Param2%, %Param3%
    if (InStr(Param1, "IfWin") || InStr(Param3, "UseErrorLevel"))
        return !ErrorLevel
}