/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1F061EA8
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 04E8EB38
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-110"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Move with arrow keys""
draw_text(x + 0, y + -110, string("Move with arrow keys") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4734F2B4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Shoot with mouse""
draw_text(x + 0, y + -40, string("Shoot with mouse") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 216DD0F3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Leave game with ESC ""
draw_text(x + 0, y + 25, string("Leave game with ESC ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4AC98F82
draw_set_halign(fa_left);
draw_set_valign(fa_top);