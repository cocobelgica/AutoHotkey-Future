DirCopy(Source, Dest, Flag:=0)
{
    FileCopyDir %Source%, %Dest%, %Flag%
    return !ErrorLevel
}