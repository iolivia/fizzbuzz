Option Explicit 

Dim i
For i = 1 To 100
	Dim divBy3: divBy3 = i mod 3 = 0
	Dim divBy5: divBy5 = i mod 5 = 0
	
	If divBy3 And divBy5 Then 
		WScript.Echo "FizzBuzz"
	ElseIf divBy3 Then 
		WScript.Echo "Fizz"
	ElseIf divBy5 Then 
		WScript.Echo "Buzz"
	Else 
		WScript.Echo i
	End If 
Next