PImage miImagen;

void setup(){
 size(800,400);
 miImagen = loadImage("Lechuza.jpg");
}

void draw(){
 background(227, 217, 193);
 image(miImagen, 0, 0, 400, 400);
 
 //líneas marrones del fondo
 stroke(146, 121, 86);
 strokeWeight(1);
 line(400, 207, 503, 219);
 line(400, 300, 526, 302);
 line(400, 322, 509, 324);
 line(512, 302, 509, 324);
 noFill();
 beginShape();
 vertex(557, 343);
 vertex(606, 325);
 vertex(634, 317);
 vertex(701, 314);
 vertex(759, 334);
 endShape();
 beginShape();
 vertex(555, 322);
 vertex(606, 310);
 vertex(666, 301);
 vertex(756, 314);
 endShape();
 
 //líneas grises del fondo
 stroke(150);
 strokeWeight(2);
 line(434, 293, 423, 306);
 line(410, 321, 407, 337);
 line(525, 342, 513, 348);
 line(502, 392, 492, 399);
 
 //cuerpo
 fill(145, 122, 85);
 circle(580, 200, 160);
 triangle(644, 150, 549, 275, 758, 315);
 stroke(55, 62, 43);
 line(753, 312, 671, 242);
 line(753, 312, 656, 268);
 
 //panza
 noStroke();
 fill(195, 193, 184);
 ellipse(535, 180, 78, 120);
 triangle(508, 238, 518, 235, 498, 202);
 triangle(511, 238, 573, 176, 610, 282);
 triangle(506, 235, 547, 275, 615, 288);
 triangle(510, 239, 606, 270, 610, 286);
 circle(545, 230, 70);
 circle(540, 260, 20);
 
 //ala
 stroke(55, 62, 43);
 strokeWeight(3);
 fill(145, 122, 85);
 circle(603, 170, 80);
 triangle(638, 148, 569, 186, 694, 224);
 triangle(694, 224, 586, 207, 571, 186);
 fill(55, 62, 43);
 line(694, 224, 642, 178);
 noStroke();
 fill(145, 122, 85);
 circle(603, 170, 77);

 //cabeza
 stroke(55, 62, 43);
 strokeWeight(3);
 fill(145, 122, 85);
 ellipse(549, 106, 156, 90);
 
 //cara
 fill(195, 193, 184);
 ellipse(535, 113, 120, 70);
 
 //flequillo
 stroke(55, 62, 43);
 fill(145, 122, 85);
 triangle(520, 100, 510, 78, 545, 76);
 noStroke();
 fill(145, 122, 85);
 triangle(520, 92, 511, 74, 544, 74);
 rect(506, 76, 8, 5);
 rect(537, 72, 12, 6);
 
 //ojo izq
 stroke(145, 122, 85);
 fill(20);
 ellipse(493, 118, 25, 20);
 
 //ojo der
 ellipse(550, 118, 29, 20);
 
 //brillo
 fill(215, 215, 213);
 noStroke();
 circle(498, 116, 5);
 circle(556, 116, 5);
 
 //pico
 stroke(159, 143, 118);
 fill(178, 165, 143);
 triangle(519, 145, 510, 123, 530, 123);
 
 //plumas oreja
 noStroke();
 fill(55, 62, 43);
 triangle(596, 110, 595, 122, 615, 116);
 triangle(593, 120, 590, 128, 608, 125);
 triangle(591, 124, 586, 132, 600, 135);
 
 //contorno cuerpo
 stroke(55, 62, 43);
 noFill();
 beginShape();
 vertex(502, 143);
 vertex(498, 159);
 vertex(496, 186);
 vertex(508, 239);
 vertex(542, 273);
 vertex(753, 312);
 vertex(697, 226);
 endShape();
 fill(145, 122, 85);
 noStroke();
 triangle(590, 225, 599, 213, 585, 207);
 
 //patas
 stroke(159, 143, 118);
 fill(178, 165, 143);
 rect(540, 273, 9, 40);
 rect(570, 273, 9, 40);
 triangle(541, 314, 549, 314, 545, 326);
 triangle(541, 314, 539, 306, 526, 317);
 triangle(539, 310, 539, 305, 526, 306);
 triangle(549, 314, 549, 306, 556, 306);
 triangle(570, 314, 578, 314, 574, 328);
 triangle(570, 314, 569, 308, 558, 316);
 triangle(578, 314, 578, 308, 590, 310);
 beginShape();
 stroke(195, 193, 184);
 fill(195, 193, 184);
 vertex(539, 270);
 vertex(590, 282);
 vertex(582, 257);
 vertex(533, 253);
 vertex(539, 270);
 endShape();
 stroke(55, 62, 43);
 line(593, 283, 534, 267);
 
}
