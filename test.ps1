$H = Get-Host
$Win = $H.UI.RawUI.WindowSize
$Win.Height = 10
$Win.Width  = 20
$H.UI.RawUI.Set_WindowSize($Win)
