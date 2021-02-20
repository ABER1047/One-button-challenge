/// @description Insert description here
// You can write your code in this editor
global.r_alpha += (global.t_r_alpha - global.r_alpha)/10
global.b_alpha += (global.t_b_alpha - global.b_alpha)/10
global.sb_alpha += (global.t_sb_alpha - global.sb_alpha)/10
global.g_alpha += (global.t_g_alpha - global.g_alpha)/10
global.bl_alpha += (global.t_bl_alpha - global.bl_alpha)/10

bg_alpha += (0.223 - bg_alpha)/5
p_text_angle += (t_p_text_angle - p_text_angle)/10
text_angle += p_text_angle

text_scale_effect1 += (0 - text_scale_effect1)/10
text_alpha_effect1 += (0 - text_alpha_effect1)/10

text_scale_effect2 += (0 - text_scale_effect2)/10
text_alpha_effect2 += (0 - text_alpha_effect2)/10

text_scale_effect3 += (0 - text_scale_effect3)/10
text_alpha_effect3 += (0 - text_alpha_effect3)/10

text_scale_effect4 += (0 - text_scale_effect4)/10
text_alpha_effect4 += (0 - text_alpha_effect4)/10


if stage != b_stage
{
b_stage = stage
button_cre = instance_create_depth(1500,352,depth-1,drawing_number_button)
button_cre.button_own_num = global.now_num
button_cre.button_num = -1
button_cre.t_x = 640-196
button_cre.t_y = 352
button_cre.b_t_x = 640-196
button_cre.b_t_y = 352

button_cre1 = instance_create_depth(1500,352,depth-1,drawing_number_button)
button_cre1.button_own_num = irandom_range(-10,10)
button_cre1.button_num = -1
button_cre1.t_x = 640+196
button_cre1.t_y = 352
button_cre1.b_t_x = 640+196
button_cre1.b_t_y = 352
}



if (instance_number(plus_button)+instance_number(minus_button)+instance_number(x_button)+instance_number(shape_button)) = 0
{
	for(var i = 0; i < 5; i++)
	{
	randomize()
	var random_var = choose(0,1,2,3)
	var button_cre2 = 0
	
	if random_var = 0
	{
	button_cre2 = instance_create_depth(1500,352+256,depth-1,plus_button)
	}
	if random_var = 1
	{
	button_cre2 = instance_create_depth(1500,352+256,depth-1,minus_button)
	}
	if random_var = 2
	{
	button_cre2 = instance_create_depth(1500,352+256,depth-1,x_button)
	}
	if random_var = 3
	{
	button_cre2 = instance_create_depth(1500,352+256,depth-1,shape_button)
	}

		button_cre2.button_num = random_var
		button_cre2.t_x = 640-400+128*i
		button_cre2.t_y = 352+256
		button_cre2.b_t_x = 640-400+128*i
		button_cre2.b_t_y = 352+256
		bg_alpha = 0
	}
}








if global.now_num > global.maximum_score
{
global.maximum_score = global.now_num
text_scale_effect1 = 0.25
text_alpha_effect1 = 1
}


if left_turn < 0
{
room_restart()
}

if point_distance(global.now_num,0,target_num,0) <= 100
{
text_scale_effect4 = 0.25
text_alpha_effect4 = 1
target_num = global.now_num+(irandom_range(-1000,1000))
left_turn = 20
}