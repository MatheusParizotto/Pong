//Seed - Contém vários números
//É necessário randomizar a seed para que a direção da bola seja aleatória
randomize();

//direção da bola (diagonais)
direction = choose(45, 135, 225, 315);

//Iniciando alarme de delay da bola
alarm[0] = room_speed;