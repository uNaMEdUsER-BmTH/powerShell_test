$H = Get-Host
$Win = $H.UI.RawUI.WindowSize
$Win.Height = 5
$Win.Width  = 10
$H.UI.RawUI.Set_WindowSize($Win)
