#converte a data digitada pelo usuáro em um objeto DateTime
$dataInicial = [DateTime]::ParseExact((Read-Host "Digite a data (formato: dd/mm/yyyy)"), "dd/MM/yyyy", $null)

#calcula a diferença entre as duas datas (em dias)
"Dias contados desde $dataInicial até hoje: $((Get-Date) - $dataInicial) dias."
