$H = Get-Host
$Win = $H.UI.RawUI.WindowSize
$Win.Height = 100
$Win.Width  = 100
$H.UI.RawUI.Set_WindowSize($Win)
