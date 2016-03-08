Type(Value)
{
    local m, f, e
    if IsObject(Value)
    {
        static nMatchObj  := NumGet(&(m, RegExMatch("", "O)", m)))
        static nBoundFunc := NumGet(&(f := Func("Func").Bind()))
        static nFileObj   := NumGet(&(f := FileOpen("*", "w")))
        static nEnumObj   := NumGet(&(e := ObjNewEnum({})))

        return ObjGetCapacity(Value) != ""  ? "Object"
             : IsFunc(Value)                ? "Func"
             : ComObjType(Value) != ""      ? "ComObject"
             : NumGet(&Value) == nBoundFunc ? "BoundFunc"
             : NumGet(&Value) == nMatchObj  ? "RegExMatchObject"
             : NumGet(&Value) == nFileObj   ? "FileObject"
             : NumGet(&Value) == nEnumObj   ? "Object::Enumerator"
             :                                "Property"
    }
    else if (ObjGetCapacity([Value]) != "")
        return "String"
    else
        return InStr(Value, ".") ? "Float" : "Integer"
}