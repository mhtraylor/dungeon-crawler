extends Node

const VERSION   = "dev"
const TIMESTAMP = "unknown"
const COMMIT    = "unknown"

func get_version() -> String:
	return "v" + VERSION
	
func get_build_info() -> String:
	return VERSION + "-" + TIMESTAMP + "-" + COMMIT
