void diapositiva3(){
 fondoImagenTextoD3();
 entradaImagenClase();
 entradaTextoD3();
 salidaImagenClase();
 salidaTextoD3();
}

void fondoImagenTextoD3(){
 image(fondo, 0, 0, 640, 480);
 image(clase, 20, posYClase, 595, 240);
 noStroke();
 fill(0, 0);
 rect(20, 273, 610, textoD3Trans);
 fill(255);
 textFont(fuente, 18);
 text(textoD3, 20, 273, 610, textoD3Trans);
}

void entradaImagenClase(){
    if(posYClase <= 20){
     posYClase = posYClase + 2;
   } 
}

void entradaTextoD3(){
  if(textoD3Trans < 200){
     textoD3Trans = textoD3Trans + 2;
   }
}

void salidaImagenClase(){
  if(posYClase > -260 && tiempoActual > 57000){
    posYClase = posYClase - 5;
  }
}

void salidaTextoD3(){
  if(textoD3Trans <= 200 && textoD3Trans >= 15 && tiempoActual > 57000){
    textoD3Trans = textoD3Trans - 5;
  }
}
