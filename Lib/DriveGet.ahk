DriveGet(Cmd, Value:="")
{
    local OutputVar
    if (Cmd != "SpaceFree")
        DriveGet OutputVar, %Cmd%, %Value%
    else
        DriveSpaceFree, OutputVar, %Value%
    if !ErrorLevel
        return OutputVar
}