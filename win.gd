extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = "YOU WIN, YOUR FINAL TIME IS: "
	$Label2.text = str(int(Global.timer)) + " seconds"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
