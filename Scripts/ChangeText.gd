extends Node

func _on_MenuButton_item_selected(id):
	var item_text = $MenuButton.get_popup().get_item_text(id)
	$MenuButton.text = item_text
