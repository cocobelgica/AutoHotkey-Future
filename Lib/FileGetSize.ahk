FileGetSize(Filename:="", Units:="")
{
    local OutputVar
    FileGetSize OutputVar, %Filename%, %Units%
    if !ErrorLevel
        return OutputVar
}