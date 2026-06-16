void cambioCirculoACuadrado(float x, float y){
  if(intercambiarFormas){
    cuadrado(x - 26/2, y - 26/2);
  }else{
    circulo(x, y);
  }
}

void cambioCuadradoACirculo(float x, float y){
  if(intercambiarFormas){
    circulo(x + 26/2, y + 26/2);
  }else{
    cuadrado(x, y);
  }
}



void mouseClicked(){
  rellenoFondoPar = color(random(255), random(255), random(255));
  rellenoFondoImpar = color(random(255), random(255), random(255));
  
  intercambiarFormas = !intercambiarFormas;
  
  cambioColorAmarilloVioleta = !cambioColorAmarilloVioleta;
  cambioColorVioletaAmarillo = !cambioColorVioletaAmarillo;
  
  cambioColorVerdeRojo = !cambioColorVerdeRojo;
  cambioColorRojoVerde = !cambioColorRojoVerde;
  
  cambioColorAzulNaranja = !cambioColorAzulNaranja;
  cambioColorNaranjaAzul = !cambioColorNaranjaAzul;
  
  cambioColorRosaCeleste = !cambioColorRosaCeleste;
  cambioColorCelesteRosa = !cambioColorCelesteRosa;

}



void keyPressed(){
  
  if(key == 'r' || key == 'R'){
    
    intercambiarFormas = false;

    cambioColorAmarilloVioleta = true;
    cambioColorVioletaAmarillo = true;

    cambioColorVerdeRojo = true;
    cambioColorRojoVerde = true;

    cambioColorAzulNaranja = true;
    cambioColorNaranjaAzul = true;

    cambioColorRosaCeleste = true;
    cambioColorCelesteRosa = true;
    
  }
  
}
