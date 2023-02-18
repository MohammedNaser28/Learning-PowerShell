
## <mark style="background: #BBFABBA6;">Variables</mark>
```PowerShell

```

<hr>

## <mark style="background: #D2B3FFA6;">Array</mark>

```Powershell

# Array Is fixed size so you can't use add() method to add an new item
$Array1=@("item1", "item2","item3")
# we can add new Item using this

$Array1+="item4"

# OR

$Array1= $Array1 + "item4"

# This not add item to the same arrau accualty it make a copy from the array with the new item and delete the first array.



```


<hr>

## <mark style="background: #ADCCFFA6;">ArrayList</mark>

```PowerShell
# ArrayList not fixed size so you can use add() method to add an new item
$Array1=@("item1", "item2","item3")
# we can add new Item using this

$Array1+="item4"

# OR

$Array1= $Array1 + "item4"

# This not add item to the same arrau accualty it make a copy from the array with the new item and delete the first array.


```
<hr>

## <mark style="background: #ABF7F7A6;">HashTables</mark>

  
```Powershell


$Hash1=@(){
	key1="Hello"
	Key2=1404
	key3=1.25
	
}

# we can add new Item using this

$Hash1.key4="454"

# OR

$Hash1["key5"]="Mohammed"


```

## <mark style="background: #FFF3A3A6;">Custome Object</mark>

<hr>










