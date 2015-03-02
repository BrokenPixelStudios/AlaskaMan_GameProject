ini_open("save.ini");

if(ini_section_exists("gamekeys")){

global.key_left = ini_read_real('gamekeys', 'left', -1);
global.key_right = ini_read_real('gamekeys', 'right', -1);
global.key_jump = ini_read_real('gamekeys', 'jump', -1);
global.key_pause = ini_read_real('gamekeys', 'pause', -1);
global.key_attack1 = ini_read_real('gamekeys', 'attack1', -1);
global.key_attack2 = ini_read_real('gamekeys', 'attack2', -1);

ini_close();

}else{
    ini_close();
}

