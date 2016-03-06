FileInstall(Source, Dest, Flag:=0)
{
    FileCopy %Source%, %Dest%, %Flag%
    return !ErrorLevel
}