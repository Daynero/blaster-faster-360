// Inherit the parent event
event_inherited();

score += add_score;
if (score > global.highscore) {
	global.highscore = score;
	ini_open("Save.ini");
	ini_write_real("Score", "Highscore", global.highscore);
	ini_close(); 
}

