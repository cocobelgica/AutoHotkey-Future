FileSetTime(YYYYMMDDHH24MISS:="", FilePattern:="", WhichTime:="M", OperateOnFolders:=0, Recurse:=0)
{
    FileSetTime %YYYYMMDDHH24MISS%, %FilePattern%, %WhichTime%, %OperateOnFolders%, %Recurse%
    return !ErrorLevel
}