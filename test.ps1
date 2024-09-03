$H = Get-Host
$Win = $H.UI.RawUI.WindowSize
$Win.Height = 30
$Win.Width  = 80
$H.UI.RawUI.Set_WindowSize($Win)
$Read = Read-Host "What is the string of characters you use to refer to the mass of particles you call yourself?"
echo "Greetings $Read, for what purpose are you using this program?"
echo "A-What program?"
echo "B-For the same purpose it was created for."
echo "C-..."
echo "D-I know your home address"
$Jerry = Read-Host "Response?"

if ($Jerry -match "A"){
echo "Yeah, agreeded"
}
elseif ($Jerry -match "B"){
echo "Weirdo..."
}
elseif ($Jerry -match "C"){
echo "..."
}
elseif ($Jerry -match "D"){
echo "Yooo, saamee"
}
else{
echo "Naw"
}s