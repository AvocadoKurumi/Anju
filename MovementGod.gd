extends Sprite2D

var speed = 1200 #300 pixels per second

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_right") or Input.is_action_pressed("Right"):
		position.x += speed * delta
	if Input.is_action_pressed("ui_left") or Input.is_action_pressed("Left"):
		position.x -= speed * delta
	if Input.is_action_pressed("ui_up") or Input.is_action_pressed("Up"):
		position.y -= speed * delta
	if Input.is_action_pressed("ui_down") or Input.is_action_pressed("Down"):
		position.y += speed * delta
	
