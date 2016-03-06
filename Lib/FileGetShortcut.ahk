FileGetShortcut(LinkFile, ByRef OutTarget:="", ByRef OutDir:="", ByRef OutArgs:="", ByRef OutDescription:="", ByRef OutIcon:="", ByRef OutIconNum:="", ByRef OutRunState:="")
{
    FileGetShortcut %LinkFile%, OutTarget, OutDir, OutArgs, OutDescription, OutIcon, OutIconNum, OutRunState
    return !ErrorLevel
}