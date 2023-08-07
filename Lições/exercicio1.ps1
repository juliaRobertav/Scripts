$dataAtual = Get-Date -DisplayHint Date
$dataUsuario =  [DateTime]::ParseExact((Read-Host "Digite a Data"), "dd/MM/yyyy", $null)#converte no formato de data e hora
$calculo = $dataAtual - $dataUsuario 
$calculo.ToString("dd") 
