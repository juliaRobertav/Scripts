$dataAtual = Get-Date -DisplayHint Date
$dataUsuario =  [DateTime]::ParseExact((Read-Host "Digite a Data"), "dd/MM/yyyy", $null)
$calculo = $dataAtual - $dataUsuario
"Dias e horas calculados desde $dataUsuario até hoje:$calculo"
