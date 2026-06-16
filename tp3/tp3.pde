// https://www.youtube.com/watch?v=P4zrNxx0AUY

PImage obra;

color rellenoFondoPar;
color rellenoFondoImpar;

boolean intercambiarFormas;

boolean cambioColorAmarilloVioleta = true;
boolean cambioColorVioletaAmarillo = true;

boolean cambioColorVerdeRojo = true;
boolean cambioColorRojoVerde = true;

boolean cambioColorAzulNaranja = true;
boolean cambioColorNaranjaAzul = true;

boolean cambioColorRosaCeleste = true;
boolean cambioColorCelesteRosa = true;

color amarillo;
color violeta;

color verde;
color rojo;

color azul;
color naranja;

color rosa;
color celeste;


void setup(){
  size(800, 400);
  obra = loadImage("19.jpg");
  
  rellenoFondoPar = color(random(255), random(255), random(255));
  rellenoFondoImpar = color(random(255), random(255), random(255));
  
  amarillo = color(255, 255, 0);
  violeta = color(128, 0, 128);
  
  verde = color(0, 255, 0);
  rojo = color(255, 0, 0);
  
  azul = color(0, 0, 255);
  naranja = color(255, 165, 0);
  
  rosa = color(255, 181, 192);
  celeste = color(178, 255, 255);
  
}

void draw(){
  background(255);
  image(obra, 0, 0, 400, 400);
  
  dibujarGrilla();
  
  formasInternas();
  
}
