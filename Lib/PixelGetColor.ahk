PixelGetColor(X, Y, AltSlow:="")
{
    local OutputVar
    PixelGetColor OutputVar, %X%, %Y%, %AltSlow% RGB ; v2 uses RGB
    if !ErrorLevel
        return OutputVar
}