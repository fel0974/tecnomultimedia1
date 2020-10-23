
class Jugador {
  PImage bolsa;
int puntos;
  float x, y;
  float t;
  Jugador( float x_, float y_, float t_ ) {
    x = x_;
    y = y_ ;
    t = t_;
  }
  void dibujar() {
    bolsa = loadImage( "bolsa1.png" );
    bolsa.resize(100, 100);
    image(bolsa, x, y);
    fill(255, 0, 0);
    text(puntos, 80, 50);
    textSize(32);
  }

  void izquierda() {
    if ( keyCode == LEFT )
      //x -= t;
      x -= 20;
  }

  void derecha() {
    if ( keyCode == RIGHT )
    
      x += 20;
  }

void agarrarDolar( Dolar[] bien) {
    for ( int i = 0; i < bien.length; i++ ) {
      float d = dist( x, y-t/10, bien[i].x, bien[i].y );

      if ( d < t/5) {  
        t = bien[i].tam;  
        bien[i].reciclar();
        puntos ++;
  
    }
  }
}
  void chocarCristal( Cristal[] mal) {
    for ( int i = 0; i < mal.length; i++ ) {
      float d = dist( x, y-t/10, mal[i].x, mal[i].y );

      if ( d < t/5) {  
        t = mal[i].tam;  
        mal[i].reciclar();
        puntos --;

    }
    }
  }
}
