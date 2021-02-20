/// @description Insert description here
// You can write your code in this editor
draw_text_kl_scale(x,y,"plus, minus,\n multiply, division",(1+text_scale_effect)*37,-1,1,c_white,0,0,font0,1+text_scale_effect,1+text_scale_effect,angle)
draw_text_k_scale(x,y,"plus, minus,\n multiply, division",(1+text_scale_effect)*37,-1,text_alpha_effect,c_yellow,0,0,font0,1+text_scale_effect,1+text_scale_effect,angle)

if tx = room_width/2
{
draw_text_kl_scale(x,y+300,"- Press D to start -",(1+text_scale_effect)*37,-1,1,c_white,0,0,font0,0.55+text_scale_effect,0.55+text_scale_effect,0)
draw_text_k_scale(x,y+300,"- Press D to start -",(1+text_scale_effect)*37,-1,text_alpha_effect,c_yellow,0,0,font0,0.55+text_scale_effect,0.55+text_scale_effect,0)
}