extends Node2D


func _ready() -> void:
	print("Dungeon Crawler " + Version.get_version())
	print("Build " + Version.get_build_info())


func _process(delta: float) -> void:
	pass
