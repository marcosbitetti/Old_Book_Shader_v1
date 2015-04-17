
extends Spatial

func _process(delta):
	set_transform(get_transform().rotated(Vector3(0,1,0), 0.27*delta))
	
func _ready():
	set_process(true)


