ini_open("save.ini");

ini_write_real("gamekeys", "left", global.key_left);
ini_write_real("gamekeys", "right", global.key_right);
ini_write_real("gamekeys", "up", global.key_up);
ini_write_real("gamekeys", "down", global.key_down);
ini_write_real("gamekeys", "pause", global.key_pause);
ini_write_real("gamekeys", "enter", global.key_enter);
ini_write_real("gamekeys", "attack1", global.key_attack1);
ini_write_real("gamekeys", "attack2", global.key_attack2);
ini_write_real("gamekeys", "attack3", global.key_attack3);

ini_close();