/// @description Insert description here
// You can write your code in this editor


draw_sprite_ext(sprite_index,0,x,y,999,999,image_angle,c_white,global.r_alpha)
draw_sprite_ext(sprite_index,1,x,y,999,999,image_angle,c_white,global.b_alpha)
draw_sprite_ext(sprite_index,2,x,y,999,999,image_angle,c_white,global.sb_alpha)
draw_sprite_ext(sprite_index,3,x,y,999,999,image_angle,c_white,global.g_alpha)
draw_sprite_ext(sprite_index,4,x,y,999,999,image_angle,c_white,global.bl_alpha)


draw_sprite_ext(sprite2,0,640,352+256,999,3,image_angle,c_white,bg_alpha)



draw_set_color(c_white)
draw_text_kl_scale(room_width/2,room_height/2-155,"Maximum_score : "+string(global.maximum_score),0.5,-1,1,c_white,0,0,font0,0.5+text_scale_effect1,0.5+text_scale_effect1,0)
draw_text_k_scale(room_width/2,room_height/2-155,"Maximum_score : "+string(global.maximum_score),0.5,-1,text_alpha_effect1,c_yellow,0,0,font0,0.5+text_scale_effect1,0.5+text_scale_effect1,0)

draw_text_kl_scale(room_width/2,room_height/2-190,"Total score : "+string(global.now_num),0.5,-1,1,c_white,0,0,font0,0.5+text_scale_effect2,0.5+text_scale_effect2,0)
draw_text_k_scale(room_width/2,room_height/2-190,"Total score : "+string(global.now_num),0.5,-1,text_alpha_effect2,c_yellow,0,0,font0,0.5+text_scale_effect2,0.5+text_scale_effect2,0)

draw_text_kl_scale(room_width/2,room_height/2-240,"Turns : "+string(stage)+"             Left turns : "+string(left_turn),0.5,-1,1,c_white,0,0,font0,0.5+text_scale_effect3,0.5+text_scale_effect3,0)
draw_text_k_scale(room_width/2,room_height/2-240,"Turns : "+string(stage)+"             Left turns : "+string(left_turn),0.5,-1,text_alpha_effect3,c_yellow,0,0,font0,0.5+text_scale_effect3,0.5+text_scale_effect3,0)


draw_text_kl_scale(room_width/2,room_height/2-100,"Target number : "+string(target_num),0.5,-1,1,c_white,0,0,font0,0.55+text_scale_effect4,0.55+text_scale_effect4,0)
draw_text_k_scale(room_width/2,room_height/2-100,"Target number : "+string(target_num),0.5,-1,text_alpha_effect4,c_yellow,0,0,font0,0.55+text_scale_effect4,0.55+text_scale_effect4,0)
