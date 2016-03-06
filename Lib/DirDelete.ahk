DirDelete(DirName, Recurse:=0)
{
    FileRemoveDir %DirName%, %Recurse%
    return !ErrorLevel
}