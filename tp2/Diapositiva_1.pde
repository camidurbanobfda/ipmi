void diapositiva1(){
  fondoImagenTextoD1();
  entradaLogo();
  entradaTextoD1();
  salidaLogo();
  salidaTextoD1();
  entradaFondo();
}

void fondoImagenTextoD1(){
  image(fondoD1, 0, 0, 640, 480); 
  image(logo, posXLogo, 0, 500, 180);
  fill(0);
  rect(posXTextoD1, 135, 340, 35);
  fill(255);
  textFont(fuenteD1, 48);
  text(textoD1, posXTextoD1, 137, 500, 137);
  image(fondo, 0, 0, posXFondo, 480);
}

void entradaLogo(){
  if(posXLogo < 75){ 
   posXLogo = posXLogo + 5;
  }
}

void entradaTextoD1(){
   if(posXLogo >= 75){ //El texto empieza a entrar cuando el logo ya terminó de entrar.
   if(posXTextoD1 < 142){
   posXTextoD1 = posXTextoD1 + 5;
 }
}
}

void salidaLogo(){
  if(posXLogo >= 75 && tiempoActual >= 5000){
    posXLogo = posXLogo + 5;
  }
}

void salidaTextoD1(){
  if(posXTextoD1 >= 142 && tiempoActual >= 5000){
    posXTextoD1 = posXTextoD1 + 5;
  }
}

//Transición del fondo de las siguientes diapositivas.
void entradaFondo(){
  if(posXLogo >= 400 && posXTextoD1 >= 400 && posXFondo < 640){
    posXFondo = posXFondo + 5;
  }
}
