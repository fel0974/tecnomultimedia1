class Dolar {
 float x, y;
  float tam;
  float vel;
  PImage bille;
    Dolar( float y_, int id, boolean inv ) {  
    x = random( -40, width );
    y = y_;
    tam = random( 40, 80 );
    vel = random( 1, 3 );
    bille = loadImage( "billete.png" ); 
    bille.resize( int(tam), int(tam) );
  }
  void cae() {
    y = y + vel;
    if ( y > height + tam/2 ) {
      reciclar();
    }
  }
  void dibujar( boolean conImagen ) {
    image( bille, x, y );
  }
  void reciclar() {
    x = random( width );
    y = -100;
    tam = random( 40, 80 );
    vel = random( 1, 3 );
  }
}

class Cristal {
  float x, y;
  float tam;
  float vel;
  PImage vidrio;
  Cristal( float y_, int id, boolean inv ) {  
  
    x = random( -20, width );
    y = y_;
    tam = random( 40, 80 );
    vel = random( 3, 9 );
    vidrio = loadImage( "cristales.png" );  
    vidrio.resize( int(tam), int(tam) );
  }

  void cae() {
    y = y + vel;
    if ( y > height + tam/2 ) {
      reciclar();
    }
  }
  void dibujar( boolean conImagen ) {

    image( vidrio, x, y );
  }
  void reciclar() {
    x = random( width );
    y = -100;
    tam = random( 50, 100 );
    vel = random( 4, 6 );
  }
}
