class circulo{




float x, y, t;
  float vx = 4;

circulo (){
x = random(width);
y = random(height);

}

void mover(){
x = x+vx;


}
  void golpe(){
     if ( x> (width-t/2) ) {   
   
       vx = -vx;   
     }
     
     if (x < t/2){ 
      
      vx = -vx;
     }
   }


void dibujar(){

noStroke();
fill(255);
circle( x, y, 100 );
fill(255,0,0);
circle( x, y, 90 );
fill(0,200,20);
circle( x, y, 20 );
fill(34,100,239);
circle( x, y, 30 );

fill(70);
circle( x, y, 55 );


}
}
