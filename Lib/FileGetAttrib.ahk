FileGetAttrib(Filename:="")
{
	local OutputVar
    FileGetAttrib OutputVar, %Filename%
    if !ErrorLevel
        return OutputVar
}