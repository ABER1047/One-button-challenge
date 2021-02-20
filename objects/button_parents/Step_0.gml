/// @description Insert description here
// You can write your code in this editor
if auto_pressed = 0
{
image_index = pressed
}
else
{
image_index = 2
}

if auto_pressed > 1
{
auto_pressed = 0
pressed = 0
}

if des = 0
{
image_alpha += (1 - image_alpha)/10
}
else
{
t_x = -300
image_alpha += (-0.1 - image_alpha)/12
	if image_alpha <= 0
	{
	instance_destroy()
	}
}




x += (t_x - x)/10
y += (t_y - y)/5

image_xscale = 1.5
image_yscale = 1.5



