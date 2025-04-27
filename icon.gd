extends Sprite2D

var speed = 400
var angular_speed = PI
var velocity

func _process(delta):
	rotation += angular_speed * delta

	velocity = Vector2.UP.rotated(rotation) * speed

	position += velocity * delta
