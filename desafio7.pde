int c = 50;
circulo[] o = new circulo[c];

void setup(){
size( 600, 600);
background(0);
for(int i = 0; i < c; i++){
o[i] = new circulo ();

}
}

void draw(){
fill(0);
rect(0,0,width, height);
for(int i = 0; i < c; i++){
o[i].dibujar();
o[i].mover();
o[i].golpe();
}
}
