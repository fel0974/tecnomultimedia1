class Juego {
  String estado;
  Jugador jugador;
  int C  = 10;
  Cristal[]vidrio= new Cristal[C];
  int c = 10;
  Dolar[] dolar = new Dolar[c];

  Juego() {
    estado = "jugar";
    
    jugador = new Jugador( width/2, 520, width/8 );
    for ( int i = 0; i < c; i++ ) {
      dolar[i] = new Dolar( -100, i, true );
    }
    for ( int i = 0; i < C; i++ ) {
      vidrio[i] = new Cristal( -100, i, true );
    }
    jugador.agarrarDolar( dolar );
      jugador.chocarCristal(vidrio);
     
  }
  void cae() {
    // 
    if ( estado.equals( "jugar" ) ) {
      for ( int i = 0; i < c; i++ ) {  
        dolar[i].cae();
        vidrio[i].cae();
     
    }
    }
}
  void dibujar() {
      if ( estado.equals( "perder" ) ) {
      background (0);
    
    }

    if ( estado.equals( "jugar" ) ) {
      jugador.dibujar();
       jugador.agarrarDolar( dolar );
      jugador.chocarCristal(vidrio);
      for ( int i = 0; i < c; i++ ) {  
        dolar[i].dibujar( true );
        vidrio[i].dibujar( true );
       
      }
    }

  }
  void movimiento() {
    jugador.izquierda();
    jugador.derecha();
  }
}
