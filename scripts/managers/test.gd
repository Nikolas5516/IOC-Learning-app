extends Node

func _ready():
	print("Test scene started!")
	
	# Așteaptă un frame ca să se încarce autoload-urile
	await get_tree().process_frame
	DataManager.test_data_manager()
