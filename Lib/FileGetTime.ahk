FileGetTime(Filename:="", WhichTime:="M")
{
    local OutputVar
    FileGetTime OutputVar, %Filename%, %WhichTime%
    if !ErrorLevel
        return OutputVar
}