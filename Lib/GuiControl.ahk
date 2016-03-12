GuiControl(SubCommand:="", ControlID:="", Param3:="")
{
    global
    GuiControl %SubCommand%, %ControlID%, %Param3%
    return !ErrorLevel
}