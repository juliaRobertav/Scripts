Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$form = New-Object System.Windows.Forms.Form
$form.Text = "Frutas"
$form.Size = New-Object System.Drawing.Size(300,200)
$form.StartPosition = 'CenterScreen'

$Label = New-Object System.Windows.Forms.Label
#lista
$lista = "maçã", "laranja", "melancia", "abacaxi", "mamão", "abacate", "uva" | Get-Random
$Label.Text = "A fruta escolhida foi: $lista"
$Label.Location  = New-Object System.Drawing.Point(0,10)
$Label.AutoSize = $true
$form.Controls.Add($Label)


$form.ShowDialog() #exibir tela
