# Declaring Variables in powershell must start with "$"
$myVariables = "Mohammed Naser"
$myVariableInteger1 = 12
$myVariableInteger2 = 110
$myVariableResult

# To use variables must called it with $ in first

$myVariables

# There's some methods we can use with variables 
# GetType() => it return the type of the variables ["integer","Double", "String","Boolean"]
$myVariables.GetType() # It return String 
$myVariableInteger1.GetType() # it return Int32
# Length => that return length of String variables

$myVariables.Length

# We can do math operations on variables like Add ,Subtract, divide,Multiply

$myVariableResult = $myVariableInteger1 + $myVariableInteger2
Write-Output "This Add opeations result for $myVariableInteger1 + $myVariableInteger2 =  $myVariableResult" 
$myVariableResult = $myVariableInteger1 / $myVariableInteger2
Write-Output "This divide opeations result for $myVariableInteger1 / $myVariableInteger2 =  $myVariableResult"  

$myVariableResult = $myVariableInteger1 * $myVariableInteger2
Write-Output "This Multiply opeations result for $myVariableInteger1 * $myVariableInteger2 =  $myVariableResult"  

$myVariableResult = $myVariableInteger1 - $myVariableInteger2
Write-Output "This subtract opeations result for $myVariableInteger1 - $myVariableInteger2 =  $myVariableResult"  
$myVariableResult = $myVariableInteger1 % $myVariableInteger2
Write-Output "This  opeations result for $myVariableInteger1 % $myVariableInteger2 =  $myVariableResult"  




# there's Boolean Data Type

$myBooleanTrue = $true
$myBooleanFalse = $false
Write-Output $myBooleanTrue $myBooleanFalse


# we can return it from comparession like
# it return false because it didn'y equla
($myVariableInteger1 -eq $myVariableInteger2)
# it return true because it smaller than myVariableinteger2
($myVariableInteger1 -lt $myVariableInteger2)


# we have also null value

$null 
# we have aslo Double Value for float numbers
$vel = 1.2
$vel.GetType()

$today = Get-Date
# there's date time object data type 
$today.GetType()