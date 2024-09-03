$Read = Read-Host "Question?"
$H = Get-Host
$Win = $H.UI.RawUI.WindowSize
$Win.Height = 30
$Win.Width  = 80
$H.UI.RawUI.Set_WindowSize($Win)
