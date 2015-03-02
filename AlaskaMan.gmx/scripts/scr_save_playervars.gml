ini_open("save.ini");

ini_write_real("playervars", "pspeed", global.pspeed);
ini_write_real("playervars", "phealth", global.phealth);
ini_write_real("playervars", "pmana", global.pmana);
ini_write_real("playervars", "pdamage", global.pdamage);
ini_write_real("playervars", "pgravity", global.pgravity);
ini_write_real("playervars", "pcombo", global.pcombo);
ini_write_real("playervars", "pscore", global.pscore);
ini_write_real("playervars", "plives", global.plives);

ini_close();

