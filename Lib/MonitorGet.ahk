MonitorGet(N:="", ByRef OutLeft:="", ByRef OutTop:="", ByRef OutRight:="", ByRef OutBottom:="")
{
    local Out
    SysGet Out, Monitor, %N%
    return (OutLeft != "" && OutTop != "" && OutRight != "" && OutBottom != "")
}