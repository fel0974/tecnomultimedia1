void boton(){
if(estado.equals("pan1")){
if (key == ' '){
estado = "pan2";
}}
else if(estado.equals("pan2")){
if (key == ' '){
estado = "pan3";
}}
else if (estado.equals("pan5")){
if( keyCode == BACKSPACE ){
      estado = "pan1"; 
 }}
 else if (estado.equals("pan8")){
if( keyCode == BACKSPACE ){
      estado = "pan1"; 
 }}
  else if (estado.equals("pan7")){
if( keyCode == ' ' ){
      estado = "pan9"; 
 }}
  else if (estado.equals("pan9")){
if( keyCode == ' ' ){
      estado = "pan10"; 
 }}
 else if (estado.equals("pan10")){
if( keyCode == BACKSPACE ){
      estado = "pan1";
}}
}

void mousePrrr(){
if(estado.equals("pan3")){
if( mouseX > 50 && mouseX < 350 && mouseY > 350 && mouseY < 550 ){
    estado = "pan4";
  }
  else if( mouseX > 470 && mouseX < 720 && mouseY > 388 && mouseY < 540 ){
    estado = "pan4";
}}
else if(estado.equals("pan4")){
if( mouseX > 58 && mouseX < 340 && mouseY > 370 && mouseY < 527 ){
    estado = "pan5";
  }
else if( mouseX > 500 && mouseX < 764 && mouseY > 370 && mouseY < 550 ){
    estado = "pan6";
  }}
  else if(estado.equals("pan6")){
if( mouseX > 68 && mouseX < 330 && mouseY > 390 && mouseY < 528 ){
    estado = "pan7";
  }
else if( mouseX > 500 && mouseX < 760 && mouseY > 385 && mouseY < 530 ){
    estado = "pan8";
  }}
}
