/// @description Insert description here
// You can write your code in this editor
draw_self()
var sep = 30
var w = -1


//string($FF7CE0FF)
if button_own_num = 0
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,c_white,0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 1 || button_own_num = -1
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,make_color_rgb(255,224,124),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 2 || button_own_num = -2
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF32CEFF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 3 || button_own_num = -3
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF30BAFF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 4 || button_own_num = -4
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF4C99FF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 5 || button_own_num = -5
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF328AFF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 6 || button_own_num = -6
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF3071FF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 7 || button_own_num = -7
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF1961FF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 8 || button_own_num = -8
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF3251FF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 9 || button_own_num = -9
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,w,image_alpha,string($FF193CFF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else if button_own_num = 10 || button_own_num = -10
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,-1,image_alpha,string($FF0026FF),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}
else
{
draw_text_kl_scale(x,y+pressed*2,string(button_own_num),sep,-1,image_alpha,string($FFFF89CA),0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}