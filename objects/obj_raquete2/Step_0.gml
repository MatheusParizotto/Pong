//Seguindo o y da bola
//Acessa o objeto bola e descobre o valor do y dela
//Y da raquete deve seguir o y da bola
if (automatico == true) 
{
	//y = obj_bola.y;
	//Ajustando a porcentagem de acerto da IA
	y = lerp(y, obj_bola.y, 0.08);
}

//Limitando área de alcance da parte superior
if(y < 64) 
{
	y = 64;
}

//Limitando área de alcance da parte inferior
if(y > 416) 
{
	y = 416;
}