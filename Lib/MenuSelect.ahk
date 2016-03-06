MenuSelect(WinTitle, WinText:="", Menu:="", SubMenu1:="", SubMenu2:="", SubMenu3:="", SubMenu4:="", SubMenu5:="", SubMenu6:="", ExcludeTitle:="", ExcludeText:="")
{
    if (Menu == "")
        throw Exception("Missing parameter", -1, "Menu")
    
    WinMenuSelectItem %WinTitle%, %WinText%, %Menu%, %SubMenu1%, %SubMenu2%, %SubMenu3%, %SubMenu4%, %SubMenu5%, %SubMenu6%, %ExcludeTitle%, %ExcludeText%
    return !ErrorLevel
}