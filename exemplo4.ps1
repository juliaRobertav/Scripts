foreach ($arquivo in Get-ChildItem) {
    if ($arquivo.IsReadOnly) {
        Write-Host $arquivo
    }
}
