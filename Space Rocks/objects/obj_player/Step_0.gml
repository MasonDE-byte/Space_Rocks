/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 497039E8
/// @DnDArgument : "key" "vk_up"
var l497039E8_0;l497039E8_0 = keyboard_check(vk_up);if (l497039E8_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 5AC0F070
	/// @DnDParent : 497039E8
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 15549121
/// @DnDArgument : "key" "vk_left"
var l15549121_0;l15549121_0 = keyboard_check(vk_left);if (l15549121_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C00B203
	/// @DnDParent : 15549121
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "var" "image_angle"
	image_angle = 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 66CAC0BC
/// @DnDArgument : "key" "vk_right"
var l66CAC0BC_0;l66CAC0BC_0 = keyboard_check(vk_right);if (l66CAC0BC_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61146CE6
	/// @DnDParent : 66CAC0BC
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "var" "image_angle"
	image_angle = -4;}