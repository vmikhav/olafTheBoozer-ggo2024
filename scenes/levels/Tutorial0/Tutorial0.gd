extends BaseLevel

#@onready var tilemap: TileMap = $TileMap

# Called when the node enters the scene tree for the first time.
func _ready():
	tilemap = $TileMap as TileMap
	hero = $TileMap/Demolitonist
	hero_position = Vector2i(2, 2)
	ghosts = [
		{position = Vector2i(7, 4)}
	]
	move_hero_to_position(hero_position)
	init_map()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

