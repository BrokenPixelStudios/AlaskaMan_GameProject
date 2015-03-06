ini_open("save.ini");

ini_write_real("gamevars", "pause", global.pause);
ini_write_real("gamevars", "volume", global.volume);

ini_close();

