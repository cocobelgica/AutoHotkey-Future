SoundGet(ComponentType:="", ControlType:="", DeviceNumber:=1)
{
    local OutputVar
    SoundGet OutputVar, %ComponentType%, %ControlType%, %DeviceNumber%
    if !ErrorLevel
        return OutputVar
}