//Reinicio de variables para que las animaciones funcionen después de resetear la presentación.
void reiniciarVariables(){
 posXTextoD1 = -390;
 posXLogo = -380;
 posXFondo = -100;
 posXMakoto = -320;
 posXMakoto2 = 750;
 posYClase = -260;
 posYMK = -260;
 posYMK2 = -260;
 
 diapositivaActual = 1;
 tiempoInicial = millis();
 tiempoActual = millis() - tiempoInicial;
 textoD2Trans = 0;
 textoD3Trans = 0;
 textoD4Trans = 0;
 textoD5Trans = 0;
}
 
//Tiempo por diapositiva, la 1 dura menos que el resto y la 6 se queda hasta resetear la presentación.
void cambioDiapositivas(){
  if(tiempoActual >= 9000 && tiempoActual <= 34000){
    diapositivaActual = 2;
 }
  
  if(tiempoActual >= 34000 && tiempoActual <= 59000){
    diapositivaActual = 3;
  }
  
  if(tiempoActual >= 59000 && tiempoActual <= 84000){
    diapositivaActual = 4;
  }
  
  if(tiempoActual >= 84000 && tiempoActual <= 109000){
    diapositivaActual = 5;
  }
  
  if(tiempoActual >= 109000){
    diapositivaActual = 6;
  }
  
}
