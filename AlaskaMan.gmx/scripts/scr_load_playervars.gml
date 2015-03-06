ini_open("save.ini");

if(ini_section_exists("playervars")){

global.plives = ini_read_real('playervars', 'plives', -1);

ini_close();

}else{
    ini_close();
}
