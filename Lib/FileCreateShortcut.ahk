FileCreateShortcut(Target, LinkFile, WorkingDir:="", Args:="", Description:="", IconFile:="", ShortcutKey:="", IconNumber:="", RunState:=1)
{
    FileCreateShortcut %Target%, %LinkFile%, %WorkingDir%, %Args%, %Description%, %IconFile%, %ShortcutKey%, %IconNumber%, %RunState%
    return !ErrorLevel
}