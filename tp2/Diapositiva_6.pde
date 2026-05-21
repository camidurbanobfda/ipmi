void diapositiva6(){
 fondoBotonTexto();
 AreaBoton();
 UsarBoton();
}

void fondoBotonTexto(){
 image(fondoR, 0, 0, 640, 480);
 fill(colorB); //El color del botón va a cambiar siguiendo el colorB.
 rect(210, 25, 210, 110); //Botón de reset.
 fill(255);
 textFont(fuenteD1, 60);
 text(textoB, 225, 60, 195, 200); //Texto del botón. 
}

void AreaBoton(){
 
 //Para que el mouseX este dentro del área, tiene que estar en una coordenada X mayor que la del lado izquierdo (210), y menor que la del lado derecho (ancho total con los dos valores en X: 210+210 = 420).
 //Para que el mouseY este dentro del área, tiene que estar en una coordenada Y mayor a la del borde superior (25), y menor a la del borde inferior (alto total con los dos valores en Y: 25+210 = 235).
 if(mouseX > 210 && mouseX < 420 && mouseY > 25 && mouseY < 135){
 colorB = color(255, 0, 0); //Cuando el mouse este dentro del área el botón va a ser de color rojo.
  
 }else{
       colorB = color(200); //De lo contrario, cuando el mouse este fuera del área el botón va a ser de color gris.
   } 
}

void UsarBoton(){
  if(mousePressed && mouseX > 210 && mouseX < 420 && mouseY > 25 && mouseY < 135){
   reiniciarVariables(); //Todas las variables vuelven a su valor inicial para que las animaciones puedan volver a verse.
}
}
