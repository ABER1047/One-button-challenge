/// @description Insert description here
// You can write your code in this editor
image_xscale = 1.5
image_yscale = 1.5
depth = -9999
if !place_meeting(x,y,button_parents)
{
x += 128
image_alpha = 0
	if x < 0
	{
	x = 640-400
	}

	if x > 640-400+128*4 && x < 640+400
	{
	x = 640+400
	}
	else if x >= 640+400
	{
	x = 640-400
	}
}

if place_meeting(x,y,button_parents)
{
image_alpha = 1
}


if global.time_left < 0
{
button_parents.alarm[9] = 1
global.time_left = 5
};