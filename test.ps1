$H = Get-Host
$Win = $H.UI.RawUI.WindowSize
$Win.Height = 30
$Win.Width  = 80
$H.UI.RawUI.Set_WindowSize($Win)
$Read = Read-Host "First off, what is the string of characters you use to refer to the mass of particles you call yourself?"
Function Ask-Questions() {
	Param(
	$Question,
	$Option1,
	$Option2,
	$Option3,
	$CorrectOption
	)	
	echo $Question
	$Answer = Read-Host "Answer"
	echo $Option1
   	echo $Option2
    	echo $Option3
	if ($Answer -match $CorrectOption){

    	echo "Correct"}
	else {echo "wrong"}
}
Ask-Questions -Question "Test?" -Option1  "1:Yes" -Option2  "2:No" -Option3  "3:Uhh" -CorrectOption "1"
Ask-Questions -Question "Greetings $Read, for what purpose are you using this program?" -Option1 "A-What program?" -Option2 "B-For the same purpose it was created for." -Option3 "I know your home address" -CorrectOption "C"