ini_open("save.ini");

if(ini_section_exists("levelvars")){

global.l1complete = ini_read_real('levelvars', 'l1complete', -1);
global.l2complete = ini_read_real('levelvars', 'l2complete', -1);
global.l3complete = ini_read_real('levelvars', 'l3complete', -1);
global.l4complete = ini_read_real('levelvars', 'l4complete', -1);
global.l5complete = ini_read_real('levelvars', 'l5complete', -1);
global.l6complete = ini_read_real('levelvars', 'l6complete', -1);
global.l7complete = ini_read_real('levelvars', 'l7complete', -1);
global.l8complete = ini_read_real('levelvars', 'l8complete', -1);
global.l9complete = ini_read_real('levelvars', 'l9complete', -1);
global.l10complete = ini_read_real('levelvars', 'l10complete', -1);
global.l11complete = ini_read_real('levelvars', 'l11complete', -1);
global.l12complete = ini_read_real('levelvars', 'l12complete', -1);
global.l13complete = ini_read_real('levelvars', 'l13complete', -1);
global.l14complete = ini_read_real('levelvars', 'l14complete', -1);
global.l15complete = ini_read_real('levelvars', 'l15complete', -1);
global.l16complete = ini_read_real('levelvars', 'l16complete', -1);
global.l17complete = ini_read_real('levelvars', 'l17complete', -1);
global.l18complete = ini_read_real('levelvars', 'l18complete', -1);
global.l19complete = ini_read_real('levelvars', 'l19complete', -1);
global.l20complete = ini_read_real('levelvars', 'l20complete', -1);
global.l21complete = ini_read_real('levelvars', 'l21complete', -1);
global.l22complete = ini_read_real('levelvars', 'l22complete', -1);
global.l23complete = ini_read_real('levelvars', 'l23complete', -1);
global.l24complete = ini_read_real('levelvars', 'l24complete', -1);
global.l25complete = ini_read_real('levelvars', 'l25complete', -1);
global.l26complete = ini_read_real('levelvars', 'l26complete', -1);
global.l27complete = ini_read_real('levelvars', 'l27complete', -1);
global.l28complete = ini_read_real('levelvars', 'l28complete', -1);
global.l29complete = ini_read_real('levelvars', 'l29complete', -1);
global.l30complete = ini_read_real('levelvars', 'l30complete', -1);

ini_close();

}else{
    ini_close();
}
