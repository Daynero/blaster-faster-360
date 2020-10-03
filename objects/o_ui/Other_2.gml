ini_open("Save.ini")
global.highscore = ini_read_real("Score", "Highscore", 0);
ini_close();