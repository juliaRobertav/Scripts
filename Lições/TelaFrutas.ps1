Add-Type -AssemblyName System.Windows.Forms #classe da tela
Add-Type -AssemblyName System.Drawing

#tela principal
$form = New-Object System.Windows.Forms.Form
$form.Text = "Frutas"
$form.Size = New-Object System.Drawing.Size(500,600)
$form.StartPosition = 'CenterScreen'
# cor de fundo
$backColor = [System.Drawing.Color]::FromArgb(240, 216, 211)
$form.BackColor = $backColor


# adicionar imagem
$pictureBox = New-Object Windows.Forms.PictureBox
$pictureBox.Width = 400
$pictureBox.Height = 400
$pictureBox.Location = New-Object System.Drawing.Point(50, 50)
# caminho da imagem
$imagePath = "C:\Users\guj4ca\Downloads\teste.png"
# carrega a imagem
$pictureBox.Image = [System.Drawing.Image]::FromFile($imagePath)

# adiciona o PictureBox à janela
$form.Controls.Add($pictureBox)


#botão
$button = New-Object Windows.Forms.Button
$button.Text = "Clique aqui"
$button.Width = 100
$button.Height = 30
$button.Location = New-Object System.Drawing.Point(200, 495)

# lógica quando o botão for clicado
$button.Add_Click({

    $lista = "maçã", "laranja", "melancia", "abacaxi", "mamão", "abacate", "uva" | Get-Random
    [System.Windows.Forms.MessageBox]::Show("A fruta escolhida foi: $lista")
})

# adiciona o botão à janela Form
$form.Controls.Add($button)


$form.ShowDialog() #exibir tela
