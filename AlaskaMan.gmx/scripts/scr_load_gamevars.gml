ini_open("save.ini");

if(ini_section_exists("gamevars")){

global.pause = ini_read_real('gamevars', 'pause', -1);
global.volume = ini_read_real('gamevars', 'volume', -1);

ini_close();

}else{
    ini_close();
}

