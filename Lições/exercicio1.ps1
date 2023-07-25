$dataAtual = Get-Date -DisplayHint Date
$dataUsuario =  [DateTime]::ParseExact((Read-Host "Digite a Data"), "dd/MM/yyyy", $null)#converte em data e hora
$calculo = $dataAtual - $dataUsuario 
$calculo.ToString("dd") 
