FileSetAttrib(Attributes, FilePattern:="", OperateOnFolders:=0, Recurse:=0)
{
    FileSetAttrib %Attributes%, %FilePattern%, %OperateOnFolders%, %Recurse%
    return !ErrorLevel
}