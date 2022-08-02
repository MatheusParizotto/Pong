//Fazendo a bola rebater ao tocar a raquete
move_bounce_all(true);

//Aumentando velociadade da bola
speed = speed + 0.1;

//Tocando som após colisão
audio_play_sound(snd_boing, 1, false);
