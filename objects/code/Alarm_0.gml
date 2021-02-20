/// @description Insert description here
// You can write your code in this editor

if global.t_r_alpha = 1
{
global.now_num = round(floor(button_cre.button_own_num + floor(button_cre1.button_own_num)))
}
if global.t_b_alpha = 1
{
global.now_num = round(floor(button_cre.button_own_num - floor(button_cre1.button_own_num)))
}
if global.t_sb_alpha = 1
{
global.now_num = round(floor(button_cre.button_own_num * floor(button_cre1.button_own_num)))
}
if global.t_g_alpha = 1
{
global.now_num = round(floor(button_cre.button_own_num / floor(button_cre1.button_own_num)))
}
text_scale_effect2 = 0.25
text_alpha_effect2 = 1



global.t_r_alpha = 0
global.t_b_alpha = 0
global.t_sb_alpha = 0
global.t_g_alpha = 0
global.t_bl_alpha = 1

stage++
left_turn --
text_scale_effect3 = 0.25
text_alpha_effect3 = 1