
int imagenes = 14;
PImage [] image = new PImage[imagenes];
String[] cajat = new String [44];
String[] rajat = new String [2];
PFont  let1;
PFont  let2;
String estado; 
//yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy
color c;
float tamText;
int i;
float x;
float y;
float tamX;
float tamY;
void setup(){
size(800,600);
estado = "pan1";
let1 =  loadFont( "Haettenschweiler-48.vlw");
let2 =  loadFont("ArialMT-48.vlw");
imagen();
cajat();
rajat();
textFont(let1);
  }
void draw(){
if(estado.equals ("pan1") ){
image(image[0],0,0,800,600);
textAlign(CENTER,CENTER);
fill(255);
rexto (60,400,150,0);
fill(0,150);
rect(230,565,340,25);
fill(255);
textos (24,400,580,1);
}
else if(estado.equals("pan2") ){
image(image[1],0,0,800,600);
fill(0,150);
rect(0,0,800,70);
fill(255);
textos (24,400,20,2);
textos (24,380,42,3);
fill(0,150);
rect(230,565,340,25);
fill(255);
textos (24,400,580,4);
}
else if(estado.equals( "pan3") ){
image(image[1],0,0,800,600);
fill(0,150);
rect(20,20,760,50);
fill(255);
textos (24,400,50,5);
fill(0,150);
rect(70,280,240,50);
fill(255);
textos (13,190,295,6);
textos (13,190,310,7);
fill(0,150);
rect(480,280,240,50);
fill(255);
textos (13,600,295,8);
textos (13,600,310,9);
image(image[2],50,350,300,200);
image(image[3],400,340,400,250);
}
  else if(estado.equals( "pan4") ){
image(image[4],0,0,800,600);
fill(0,150);
rect(0,0,800,90);
fill(255);
textos (24,400,20,10);
textos (24,400,42,11);
textos (24,400,66,12);
fill(0,150);
rect(70,280,240,50);
fill(255);
textos (13,190,295,13);
textos (13,190,310,14);
fill(0,150);
rect(480,280,240,50);
fill(255);
textos (13,600,300,15);
image(image[5],50,350,300,200);
image(image[6],480,360,300,200);
}
//muerto
else if(estado.equals( "pan5") ){
background(0);
fill(255,0,0);
textos (24,400,20,16);
textos (24,400,42,17);
textos (24,400,66,18);
image(image[7],100,200,600,300);
}
//escape
else if(estado.equals( "pan6") ){
image(image[8],0,0,800,600);
fill(0,150);
rect(0,0,800,90);
fill(255);
textos (24,400,20,19);
textos (24,400,42,20);
textos (24,400,66,21);
fill(0,150);
rect(70,280,240,50);
fill(255);
textos (13,190,300,24);
textos (13,190,310,25);
fill(0,150);
rect(480,280,240,50);
fill(255);
textos (13,600,300,22);
textos (13,600,310,23);
image(image[10],50,360,300,200);
image(image[9],480,360,300,200);
}
else if(estado.equals( "pan7") ){
image(image[13],0,0,800,600);
fill(0,200);
rect(0,240,800,130);
fill(255);
textos (24,400,260,26);
textos (24,400,280,27);
textos (24,400,305,28);
textos (24,400,325,29);
textos (24,400,347,30);
fill(0,150);
rect(230,565,340,321);
fill(255);
textos (18,400,580,31);
}
else if(estado.equals( "pan8") ){
image(image[11],0,0,800,600);
fill(0,200);
rect(0,240,800,90);
fill(255);
textos (24,400,260,32);
textos (24,400,280,33);
textos (24,400,305,34);
fill(0,150);
rect(230,565,340,25);
fill(255);
textos (15,400,580,35);
}
else if(estado.equals( "pan9") ){
image(image[12],0,0,800,600);
fill(0,150);
rect(0,240,800,40);
fill(255);
textos (24,400,260,36);
fill(0,150);
rect(230,565,340,25);
fill(255);
textos (20,400,580,37);
}
//creditos
else if(estado.equals( "pan10") ){       
  fill(0);
rect(0,0,800,600);
fill(255);
textos (24,400,260,38);
textos (24,400,290,39);
textos (24,400,320,40);
textos (24,400,350,41);
textos (24,400,380,42);
textos (24,400,490,43);
    }
}

void keyPressed(){
  boton();
}

void mousePressed(){
 mousePrrr();
}
