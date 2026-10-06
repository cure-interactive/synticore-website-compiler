Option Explicit
Dim shell, files, root, command
Set shell = CreateObject("WScript.Shell")
Set files = CreateObject("Scripting.FileSystemObject")
root = files.GetParentFolderName(WScript.ScriptFullName)
command = Chr(34) & shell.ExpandEnvironmentStrings("%ComSpec%") & Chr(34) & " /d /c " & Chr(34) & Chr(34) & root & "\gui.cmd" & Chr(34) & Chr(34)
shell.CurrentDirectory = root
shell.Run command, 0, False
