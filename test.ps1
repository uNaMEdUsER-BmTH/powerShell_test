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
Function Ask-Questions() {
	Param(
	$Question,
	$Option1,
	$Option2,
	$Option3,
	$CorrectOption
	)	
	echo $Question
	$Answer = Read-Host "idk"
	echo $Option1
   	echo $Option2
    	echo $Option3
	if ($Answer -match $CorrectOption){

    	echo "Correct"}
	else {echo "wrong"}
}
Ask-Questions -Question "?" -Option1  "1" -Option2  "2" -Option3  "3" -CorrectOption "1"