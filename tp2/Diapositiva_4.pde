void diapositiva4(){
  fondoImagenTextoD4();
  entradaImagenMonokuma();
  entradaTextoD4();
  salidaImagenMonokuma();
  salidaTextoD4();
}

void fondoImagenTextoD4(){
  image(fondo, 0, 0, 640, 480);
  image(monokuma, 20, posYMK, 595, 240);
  noStroke();
  fill(0, 0);
  rect(20, 273, 610, textoD4Trans);
  fill(255);
  textFont(fuente, 18);
  text(textoD4, 20, 273, 610, textoD4Trans);
}

void entradaImagenMonokuma(){
  if(posYMK <= 20){
    posYMK = posYMK + 2; 
   }
}

void entradaTextoD4(){
  if(textoD4Trans < 200){
     textoD4Trans = textoD4Trans + 2;
   }
}

void salidaImagenMonokuma(){
  if(posYMK > -260 && tiempoActual > 82000){
    posYMK = posYMK - 5;
  }
}

void salidaTextoD4(){
  if(textoD4Trans <= 200 && textoD4Trans >= 15 && tiempoActual > 82000){
    textoD4Trans = textoD4Trans - 5;
  }
}
