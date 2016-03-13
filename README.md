# AutoHotkey v1.1 commands translated as functions using v2.0-a API.

- - -

### Installation:
Copy the entire contents of Lib into a [function library folder](https://autohotkey.com/docs/Functions.htm#lib). Preferably in the user library: `%A_MyDocuments%\AutoHotkey\Lib\\`

### Helpful links:
  * AutoHotkey v2.0-a [online documentation](http://lexikos.github.io/v2/docs/AutoHotkey.htm)
  * [Changes from v1.1 to v2.0](https://autohotkey.com/v2/v2-changes.htm)

### Translation rules _(from changes)_:
  * If the command's first parameter is an output variable and the second parameter is not, it becomes the return value. Otherwise, `RunWait` and `SendMessage` return the value of `ErrorLevel`, and any other commands which set ErrorLevel return 1 on success and 0 on failure. `ErrorLevel` is still set as usual.
  * The remaining output variables are handled like `ByRef` parameters, except that an exception is thrown if the function is called incorrectly. Passing an empty string is equivalent to omitting the parameter, but any other value (which is not a variable reference) is not allowed.

### Notes, limitations and todos:
  * `ListVars()` can only list global variables.
  * `FileInstall()` will only perform a `FileCopy`.
  * `Gui("Add", ...)` - the control's associated variable must be global. Declaring as static is currently impossible.
  * `GuiControl()` and `GuiControlGet()` can only operate on global variables(control's associated variable). Use `ControlHwnd` or `ClassNN` instead if needed.
  * ~~Fix `WinSetXXX()` return values. In `v2.0-a`, `ErrorLevel` is returned. However, most of `WinSet` sub-commands in `v1.1` do not use `ErrorLevel`. Perhaps `ErrorLevel` can be determined using `A_LastError`.~~
  * In v2, `Func("MenuSelect").MinParams` returns `0`. However when called using command syntax, an error is thrown when a required parameter is omitted. There are probably other commands/functions that behave like this. Best to check using `Func` object properties.
  * `Random()` limitation -> how to mimic `Random,, NewSeed`?
  * This is just a rush job, perform proper tests.
  * Improve this README.