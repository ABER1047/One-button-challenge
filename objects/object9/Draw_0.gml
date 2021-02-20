/// @description Insert description here
// You can write your code in this editor
if global.time_left > 0
{
draw_self()
}

var sep = 30
var w = -1

if global.time_left = 5
{
draw_text_kl_scale(x,y,string(global.time_left),sep,-1,image_alpha,c_white,0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}

if global.time_left = 4
{
draw_text_kl_scale(x,y,string(global.time_left),sep,-1,image_alpha,$FF32CEFF,0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}

if global.time_left = 3
{
draw_text_kl_scale(x,y,string(global.time_left),sep,-1,image_alpha,$FF328AFF,0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}

if global.time_left = 2
{
draw_text_kl_scale(x,y,string(global.time_left),sep,-1,image_alpha,$FF1961FF,0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}

if global.time_left = 1
{
draw_text_kl_scale(x,y,string(global.time_left),sep,-1,image_alpha,$FF0026FF,0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}

if global.time_left = 0
{
draw_text_kl_scale(x,y,string(global.time_left),sep,-1,image_alpha,$FFFF89CA,0,0,font0,image_xscale/2,image_yscale/2,image_angle)
}