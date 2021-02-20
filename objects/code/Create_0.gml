/// @description Insert description here
// You can write your code in this editor
randomize()

global.t_r_alpha = 0
global.t_b_alpha = 0
global.t_sb_alpha = 0
global.t_g_alpha = 0
global.t_bl_alpha = 1

global.r_alpha = 0
global.b_alpha = 0
global.sb_alpha = 0
global.g_alpha = 0
global.bl_alpha = 0


global.maximum_score = 0
global.now_num = 0

depth = 9999

text_angle = 0
p_text_angle = 0
t_p_text_angle = -3
alarm[1] = 1

bg_alpha = 0
left_turn = 20
target_num = global.now_num+(irandom_range(-1000,1000))
b_stage = -1
stage = 0



var button_cre = instance_create_depth(1500,352+256,depth-1,ans_button)
button_cre.button_own_num = irandom_range(-10,10)
button_cre.button_num = 4
button_cre.t_x = 640+400
button_cre.t_y = 352+256
button_cre.b_t_x = 640+400
button_cre.b_t_y = 352+256






text_scale_effect1 = 0
text_alpha_effect1 = 0

text_scale_effect2 = 0
text_alpha_effect2 = 0

text_scale_effect3 = 0
text_alpha_effect3 = 0

text_scale_effect4 = 0
text_alpha_effect4 = 0





global.time_left = 10
alarm[3] = 30

var bu = instance_create_depth(640-400,352+256,depth-1,object9)
bu.x = 640-400
bu.y = 352+256