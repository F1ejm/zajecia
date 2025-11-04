extends Resource
class_name Game_State

@export var first_choice: int
@export var save_path : String 

func save():
	ResourceSaver.save(self, save_path)
