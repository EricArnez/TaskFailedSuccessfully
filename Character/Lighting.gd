extends "res://Character/State.gd"

# warning-ignore:unused_signal
#signal finished(next_state_name)

# Initialize the state. E.g. change the animation.
func enter():
	pass

# Clean up the state. Reinitialize values like a timer.
func exit():
	pass

func handle_input(_event):
	pass

func update(_delta):
	print("como se llama al update??")
	pass

func _on_animation_finished(_anim_name):
	pass
