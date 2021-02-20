/// @description Insert description here
// You can write your code in this editor
if auto_pressed = 0 && pressed = 0 && global.t_bl_alpha != 1 && place_meeting(x,y,object9)
{
object9.x = -999
pressed = 1
audio_play_sound(button,0,0)
alarm[1] = 3
}