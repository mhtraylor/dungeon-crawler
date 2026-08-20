extends Node

const VERSION = "dev"
const BUILT   = "unknown"
const COMMIT  = "unknown"

func get_version() -> String:
	return "v" + VERSION
	
func get_build_info() -> Dictionary:
	return {
		"version": VERSION,
		"built": BUILT,
		"commit": COMMIT 
	}
