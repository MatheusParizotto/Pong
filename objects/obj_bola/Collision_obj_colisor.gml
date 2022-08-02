//Fazendo com que a bola rebata ao colidir com as paredes
move_bounce_solid(false);

//Aumentando velociadade da bola
speed = speed + 0.1;

//Tocando som após colisão
audio_play_sound(snd_boing, 1, false);
