/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6D57B7BA
/// @DnDArgument : "key" "vk_down"
var l6D57B7BA_0;
l6D57B7BA_0 = keyboard_check(vk_down);
if (l6D57B7BA_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 4AA63F61
	/// @DnDParent : 6D57B7BA
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-.1"
	motion_add(image_angle, -.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6966DD4A
/// @DnDArgument : "key" "vk_up"
var l6966DD4A_0;
l6966DD4A_0 = keyboard_check(vk_up);
if (l6966DD4A_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 715D871D
	/// @DnDParent : 6966DD4A
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" ".1"
	motion_add(image_angle, .1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3E4FDBE5
/// @DnDArgument : "key" "vk_right"
var l3E4FDBE5_0;
l3E4FDBE5_0 = keyboard_check(vk_right);
if (l3E4FDBE5_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 677795A7
	/// @DnDParent : 3E4FDBE5
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 42A4A523
/// @DnDArgument : "key" "vk_left"
var l42A4A523_0;
l42A4A523_0 = keyboard_check(vk_left);
if (l42A4A523_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CBFE5D3
	/// @DnDParent : 42A4A523
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 2AF6DF8F
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 3B91B904
var l3B91B904_0;
l3B91B904_0 = mouse_check_button_pressed(mb_left);
if (l3B91B904_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54C76B69
	/// @DnDParent : 3B91B904
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
}