/// @description Insert description here
// You can write your code in this editor

// Draw research pane;
draw_set_color(c_blue);
draw_set_alpha(0.8);

draw_rectangle(
	x, y, 
	x + research_panel_width, y + research_panel_width, 
	false);

draw_set_alpha(1);

// Draw spending panel
draw_set_color(c_white);

draw_rectangle(
	x + research_panel_width, y, 
	x + research_panel_width + spending_panel_width, y + spending_panel_height, 
	false);

draw_set_color(-1);