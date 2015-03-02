ini_open("save.ini");

if(ini_section_exists("playervars")){

global.pspeed = ini_read_real('playervars', 'pspeed', -1);
global.phealth = ini_read_real('playervars', 'phealth', -1);
global.pmana = ini_read_real('playervars', 'pmana', -1);
global.pdamage = ini_read_real('playervars', 'pdamage', -1);
global.pgravity = ini_read_real('playervars', 'pgravity', -1);
global.pcombo = ini_read_real('playervars', 'pcombo', -1);
global.pscore = ini_read_real('playervars', 'pscore', -1);
global.plives = ini_read_real('playervars', 'plives', -1);

ini_close();

}else{
    ini_close();
}
