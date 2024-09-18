WScript.Sleep 10000 ' Wait for
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.AppActivate "Chrome" 'Activate the Chrome Window
WshShell.SendKeys "{F11}" 'Maximize the window