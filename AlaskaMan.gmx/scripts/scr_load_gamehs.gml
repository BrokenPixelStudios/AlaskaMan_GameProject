ini_open("save.ini");

if(ini_section_exists("gamehs")){

global.level1hs = ini_read_real('gamehs', 'level1hs', -1);
global.level2hs = ini_read_real('gamehs', 'level2hs', -1);
global.level3hs = ini_read_real('gamehs', 'level3hs', -1);
global.level4hs = ini_read_real('gamehs', 'level4hs', -1);
global.level5hs = ini_read_real('gamehs', 'level5hs', -1);
global.level6hs = ini_read_real('gamehs', 'level6hs', -1);
global.level7hs = ini_read_real('gamehs', 'level7hs', -1);
global.level8hs = ini_read_real('gamehs', 'level8hs', -1);
global.level9hs = ini_read_real('gamehs', 'level9hs', -1);
global.level10hs = ini_read_real('gamehs', 'level10hs', -1);
global.level11hs = ini_read_real('gamehs', 'level11hs', -1);
global.level12hs = ini_read_real('gamehs', 'level12hs', -1);
global.level13hs = ini_read_real('gamehs', 'level13hs', -1);
global.level14hs = ini_read_real('gamehs', 'level14hs', -1);
global.level15hs = ini_read_real('gamehs', 'level15hs', -1);
global.level16hs = ini_read_real('gamehs', 'level16hs', -1);
global.level17hs = ini_read_real('gamehs', 'level17hs', -1);
global.level18hs = ini_read_real('gamehs', 'level18hs', -1);
global.level19hs = ini_read_real('gamehs', 'level19hs', -1);
global.level20hs = ini_read_real('gamehs', 'level20hs', -1);
global.level21hs = ini_read_real('gamehs', 'level21hs', -1);
global.level22hs = ini_read_real('gamehs', 'level22hs', -1);
global.level23hs = ini_read_real('gamehs', 'level23hs', -1);
global.level24hs = ini_read_real('gamehs', 'level24hs', -1);
global.level25hs = ini_read_real('gamehs', 'level25hs', -1);
global.level26hs = ini_read_real('gamehs', 'level26hs', -1);
global.level27hs = ini_read_real('gamehs', 'level27hs', -1);
global.level28hs = ini_read_real('gamehs', 'level28hs', -1);
global.level29hs = ini_read_real('gamehs', 'level29hs', -1);
global.level30hs = ini_read_real('gamehs', 'level30hs', -1);

ini_close();

}else{
    ini_close();
}
