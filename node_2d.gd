extends Node2D


var oi = true
var oi2 = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	teste()
	
func teste() -> bool:
	print(int(oi) >= int(oi2))
	return int(oi) >= int(oi2)
