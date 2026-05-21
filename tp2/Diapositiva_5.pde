void diapositiva5(){
  fondoImagenTextoD5();
  entradaImagenMonokuma2();
  entradaTextoD5();
  salidaImagenMonokuma2();
  salidaTextoD5();
}

void fondoImagenTextoD5(){
  image(fondo, 0, 0, 640, 480);
  image(monokuma2, 20, posYMK2, 595, 240);
  noStroke();
  fill(0, 0);
  rect(20, 273, 610, textoD5Trans);
  fill(255);
  textFont(fuente, 18);
  text(textoD5, 20, 273, 610, textoD5Trans);
}

void entradaImagenMonokuma2(){
  if(posYMK2 <= 20){
     posYMK2 = posYMK2 + 2;
    }
}

void entradaTextoD5(){
  if(textoD5Trans <= 200){
     textoD5Trans = textoD5Trans + 2;
    }
}

void salidaImagenMonokuma2(){
  if(posYMK2 > -260 && tiempoActual > 107000){
    posYMK2 = posYMK2 - 5;
  }
}

void salidaTextoD5(){
  if(textoD5Trans > -200 && textoD5Trans >= 15 && tiempoActual > 107000){
    textoD5Trans = textoD5Trans - 5;
  }
}
