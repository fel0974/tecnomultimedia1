//Juego desarrolado por Felipe Marano
//El objetivo principal es agarrar todos los dolares posibles y no equivocarse y agarrar cristales.
Juego juego;
void setup() {
   imageMode( CENTER );
  juego = new Juego ();
  
  
  size( 800, 600 );
  noStroke();
juego.dibujar();
  juego.cae();
}

void draw() {
  background( 100 );
  juego.dibujar();
  juego.cae();
  
  
  }
  void keyPressed() {
  juego.movimiento();
}
