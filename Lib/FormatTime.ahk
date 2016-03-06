FormatTime(YYYYMMDDHH24MISS:="", Format:="")
{
	local OutputVar
    FormatTime OutputVar, %YYYYMMDDHH24MISS%, %Format%
    return OutputVar
}