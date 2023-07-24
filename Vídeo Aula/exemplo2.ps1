#classe
$wshell = New-Object -com WScript.Shell
#executa bloco de notas
$wshell.Run("Notepad")
#ativa notepad
$wshell.AppActivate("Notepad")
# 1s
Start-Sleep 1
$wshell.SendKeys("teste")
