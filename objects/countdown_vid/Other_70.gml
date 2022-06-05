var _type = async_load[? "type"];

if (_type == "video_end")
{
    video_close();
	room_goto(after_timer) // After Timer
}
