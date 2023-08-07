$dataAtual = Get-Date -DisplayHint Date
$dataUsuario =  [DateTime]::ParseExact((Read-Host "Digite a Data"), "dd/MM/yyyy", $null)#converte no formato de data e hora em um formato específico em um obj DateTime
$calculo = $dataAtual - $dataUsuario 
$calculo.ToString("dd") 
