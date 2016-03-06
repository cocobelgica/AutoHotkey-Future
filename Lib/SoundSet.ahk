SoundSet(NewSetting, ComponentType:="", ControlType:="", DeviceNumber:=1)
{
    SoundSet %NewSetting%, %ComponentType%, %ControlType%, %DeviceNumber%
    return !ErrorLevel
}