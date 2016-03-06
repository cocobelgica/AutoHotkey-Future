PixelSearch(ByRef OutputVarX:="", ByRef OutputVarY:="", X1:="", Y1:="", X2:="", Y2:="", ColorID:="", Variation:=0, Fast:="")
{
    PixelSearch, OutputVarX, OutputVarY, %X1%, %Y1%, %X2%, %Y2%, %ColorID%, %Variation%, %Fast% RGB
    return !ErrorLevel
}