extends CanvasLayer


# In your mobile controls script:
func _ready():
	var screen_size = get_viewport().size
	
	# Position buttons relative to screen size
	$Left.position = Vector2(100, screen_size.y - 200)
	$Right.position = Vector2(300, screen_size.y - 200)
	$Jump.position = Vector2(screen_size.x - 250, screen_size.y - 200)
