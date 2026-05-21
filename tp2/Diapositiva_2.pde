void diapositiva2(){
  fondoImagenTextoD2();
  entradaImagenesMakoto();
  entradaTextoD2();
  salidaImagenesMakoto();
  salidaTextoD2();
}

void fondoImagenTextoD2(){
 image(fondo, 0, 0, 640, 480); 
 image(makoto2, posXMakoto2, 35, 230, 230);
 image(makoto, posXMakoto, 18, 250, 250);
 noStroke();
 fill(0, 0);
 rect(20, 273, 610, textoD2Trans); //Rectángulo transparente para animar el texto.
 fill(255);
 textFont(fuente, 18);
 text(textoD2, 20, 273, 610, textoD2Trans);
}

void entradaImagenesMakoto(){
  if(posXMakoto <= 15){
   posXMakoto = posXMakoto + 3;
  }
  if(posXMakoto2 >= 400){
      posXMakoto2 = posXMakoto2 - 3;
   }
}

void entradaTextoD2(){
 if(textoD2Trans < 200){
     textoD2Trans = textoD2Trans + 2;
   } 
}

void salidaImagenesMakoto(){
  if(posXMakoto > -320 && tiempoActual > 32000){
    posXMakoto = posXMakoto - 5;
  }
  if(posXMakoto2 <= 750 && tiempoActual > 32000){
    posXMakoto2 = posXMakoto2 + 5;
  }
}

void salidaTextoD2(){
  if(textoD2Trans <= 200 && textoD2Trans >= 15 && tiempoActual > 32000){
    textoD2Trans = textoD2Trans - 5;
  }
}
