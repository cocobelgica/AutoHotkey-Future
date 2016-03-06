DirMove(Source, Dest, Flag:=0)
{
    FileMoveDir %Source%, %Dest%, %Flag%
    return !ErrorLevel
}