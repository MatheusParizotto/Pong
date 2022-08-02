//Destruindo a bola e fazendo ela voltar a posição inicial
instance_destroy();

instance_create_layer(room_width/2,room_height/2,"Instances",obj_bola);

global.placar2 += 1;