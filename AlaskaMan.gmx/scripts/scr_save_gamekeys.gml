ini_open("save.ini");

ini_write_real("gamekeys", "left", global.key_left);
ini_write_real("gamekeys", "right", global.key_right);
ini_write_real("gamekeys", "jump", global.key_jump);
ini_write_real("gamekeys", "pause", global.key_pause);
ini_write_real("gamekeys", "attack1", global.key_attack1);
ini_write_real("gamekeys", "attack2", global.key_attack2);

ini_close();

