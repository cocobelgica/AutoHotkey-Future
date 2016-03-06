MonitorGetWorkArea(N:="", ByRef OutLeft:="", ByRef OutTop:="", ByRef OutRight:="", ByRef OutBottom:="")
{
	local Out
    SysGet Out, MonitorWorkArea, %N%
    return (OutLeft != "" && OutTop != "" && OutRight != "" && OutBottom != "")
}