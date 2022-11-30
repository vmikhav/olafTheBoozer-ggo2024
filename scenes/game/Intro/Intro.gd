extends Node2D

@onready var play_button = $UiLayer/MarginContainer/VBoxContainer/MarginContainer/Button as Button
@onready var scene_transaction = $UiLayer/SceneTransition

# Called when the node enters the scene tree for the first time.
func _ready():
	scene_transaction.fade_in()
	play_button.pressed.connect(start_game)


func start_game():
	scene_transaction.change_scene("res://scenes/game/Playground/Playground.tscn")
