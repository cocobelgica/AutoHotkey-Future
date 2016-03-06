GuiControlGet(SubCommand:="", ControlID:="", Param4:="")
{
	global
	local OutputVar
    GuiControlGet OutputVar, %SubCommand%, %ControlID%, %Param4%
    if !ErrorLevel
        return OutputVar
}