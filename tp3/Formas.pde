void dibujarGrilla(){
  
  pushMatrix();
  
  translate(408, 9);
  
  for(int cantidadX = 0; cantidadX < 10; cantidadX++){
    for(int cantidadY = 0; cantidadY < 10; cantidadY++){
      
      if((cantidadX + cantidadY) % 2 == 0){
        fill(rellenoFondoPar);
      }else{
        fill(rellenoFondoImpar);
      }
    cuadradoBase(cantidadX * 38, cantidadY * 38);
    
  }
  }
  popMatrix();
  
}



void cuadradoBase(float x, float y){
  rect(x, y, 38, 38);
}



void circulo(float x, float y){
  float tam = cambioTamCirculo(x + 38/2, y + 38/2);
  ellipse(x, y, tam, tam);
 
}



float cambioTamCirculo(float x, float y){
  float distanciaCentroCirculo = dist(mouseX, mouseY, x, y);
  return map(distanciaCentroCirculo, 0, 300, 25, 1);
}



void cuadrado(float x, float y){
  
  float girarCuadrado = map(mouseX, 0, width, 0, radians(360));
  
  pushMatrix();
  
  translate(x + 26/2, y + 26/2);
  
  rotate(girarCuadrado);
  
  rect(-26/2, -26/2, 26, 26);
  
  popMatrix();
  
}
