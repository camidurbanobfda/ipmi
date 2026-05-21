//Imágenes
PImage fondoD1;
PImage logo;
PImage fondo;
PImage makoto;
PImage makoto2;
PImage clase;
PImage monokuma;
PImage fondoR;
PImage monokuma2;

//Fuentes
PFont fuenteD1;
PFont fuente;

//Textos
String textoD1 = "The Animation";
String textoD2 = "En el año 2011, Makoto Naegi asiste a su primer día en la academia Hope's Peak con el título de \"Estudiante Suertudo Definitivo\", tras haber ganado la lotería nacional para estudiar allí.\nSin embargo, al poner un pie sobre la academia, Makoto se desmaya y despierta dentro de un aula con cámaras y con las ventanas selladas, sin recuerdos de como había llegado ahí. Allí encuentra un escrito: \"En el gimnasio a las 8hs\".";
String textoD3 = "De camino al gimnasio, Makoto nota que todas las salidas al exterior están bloqueadas, y al llegar, se encuentra con otros 14 estudiantes definitivos que dicen haber pasado por lo mismo que él. Juntos, intentaron buscarle una explicación a lo que les estaba sucediendo, pero fueron interrumpidos inesperadamente...\nMonokuma, un oso de peluche aparece sorpresivamente y se sienta en el estrado sobre el escenario del gimnasio, reclamando ser el director de la academia Hope's Peak.";
String textoD4 = "Monokuma se encargó de comunicarle a todos los estudiantes que la única manera de escapar, era \"graduándose\". Un estudiante lograría graduarse después de haber asesinado a uno de sus compañeros, sin ser descubierto durante el \"Juicio de clase\". De ser descubierto, sería ejecutado, pero si la clase culpa a la persona equivocada, el asesino logra salirse con la suya, y será el único que sobreviva.";
String textoD5 = "Toda la clase entra en desesperación, pero no se preocupen, ¡Monokuma tiene un mensaje alentador!, En caso de negarse a participar en este juego mortal, todos pueden vivir una pacífica y larga vida dentro de los muros de la academia, ¡Sin tener que preocuparse por ningún tipo de responsabilidad!, ¿Qué van a decidir los estudiantes...?";

//Posicionamientos
float posXTextoD1 = -390;
float posXLogo = -380;
float posXFondo = -100;
float posXMakoto = -320;
float posXMakoto2 = 750;
float posYClase = -260;
float posYMK = -260;
float posYMK2 = -260;

//Presentación
int diapositivaActual = 1;
int tiempoInicial;
int tiempoActual;
float textoD2Trans = 0;
float textoD3Trans = 0;
float textoD4Trans = 0;
float textoD5Trans = 0;

//Botón
color colorB;
String textoB = "RESET";

void setup(){
 size(640, 480);
 
 tiempoInicial = millis(); //Cantidad de milisegundos cuando empieza la presentación.
 
 //Imágenes
 fondoD1 = loadImage("fondoD1.jpeg");
 logo = loadImage("logo.png");
 fondo = loadImage("fondo.jpg");
 makoto = loadImage("makoto.png");
 makoto2 = loadImage("makoto2.jpg");
 clase = loadImage("clase.jpg");
 monokuma = loadImage("monokuma.jpg");
 fondoR = loadImage("fondoR.jpg");
 monokuma2 = loadImage("monokuma2.jpg");
 
 //Fuentes
 fuenteD1 = loadFont("fuenteD1.vlw");
 fuente = loadFont("fuente.vlw");
}

void draw(){
 background(255);
 
 tiempoActual = millis() - tiempoInicial; //Para contar el tiempo después de reiniciar la presentación.
 
 if(diapositivaActual == 1){
   diapositiva1();
 }
 
 if(diapositivaActual == 2){
   diapositiva2();
 }
 
 if(diapositivaActual == 3){
   diapositiva3();
 }
 
 if(diapositivaActual == 4){
   diapositiva4();
 }
 
 if(diapositivaActual == 5){
   diapositiva5();
 }
 
 if(diapositivaActual == 6){
   diapositiva6();
 }
 
 cambioDiapositivas();
 
}
