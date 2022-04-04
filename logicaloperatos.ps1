$Variableone = 12
$Variabletwo = 22
$Variablethree = 33

$Variableone -eq 12
$Variabletwo -eq 12

#AND logical operator

(($Variableone -lt $Variabletwo) -and ($Variabletwo -gt $Variableone))

(($Variableone -eq 12) -and ($Variabletwo -eq 23))

#OR logical operator
(($Variableone -eq 12) -or ($Variabletwo -eq 22))

(($Variableone -eq 12) -or ($Variabletwo -eq 23))

(($Variableone -eq 14) -or ($Variabletwo -eq 23))

#NOT logical operator
-Not (($Variableone -eq 12) -and ($Variabletwo -eq 22))

-Not (($Variableone -eq 14) -or ($Variabletwo -eq 23))

! (($Variableone -eq 12) -or ($Variabletwo -eq 23))

#XOR logical operator 
 (($Variableone -lt $Variabletwo) -xor ($Variabletwo -gt $Variableone))

 (($Variableone -eq 14) -xor ($Variabletwo -eq 23))


 (($Variableone -eq 12) -Xor ($Variabletwo -eq 23))


