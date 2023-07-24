
# Solicita ao usuário que insira uma data e converte em um objeto DateTime
$startDate = [DateTime]::ParseExact((Read-Host "Digite a data (formato: dd/mm/yyyy)"), "dd/MM/yyyy", $null)

# Calcula a diferença entre as duas datas (em dias) e exibe o resultado
"Dias contados desde $startDate até hoje: $((Get-Date) - $startDate).Days dias."
