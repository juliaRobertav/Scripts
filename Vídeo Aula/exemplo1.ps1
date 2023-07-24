#aula1
$wshell = New-Object -com WScript.Shell #acessa obj na classe WScript
$wshell | Get-Member #retorna comandos da classe
$wshell.Popup("teste")#caixa de mensagem
$wshell.Run("Calc")#roda aplicativo
