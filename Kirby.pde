void setup(){
  size(400,400);
  background(#C9FFF2);
}

void draw(){
  //ESTRELLA
  fill(#FFF646);
  noStroke();
  triangle(20, 309, 200, 10, 381, 309);
  triangle(20, 91, 200, 390, 381, 91);
  
  //PIE IZQUIERDA
  fill(#FA4996); 
  ellipse(170, 250, 70, 90);
  
  //BRAZOS
  fill(#FCA3E9); 
  ellipse(100, 130, 80, 60);
  fill(#FCA3E9); 
  ellipse(290, 130, 70, 60);
  
  //CIRCULO
  fill(#FCA3E9);
  circle(200, 150, 200);
  
  //OJO IZQUIERDA
  fill(#224290);
  ellipse(180, 130, 30, 60);
  fill(#FFFFFF);
  ellipse(183, 115, 20, 30);
  //OJO derecho
  fill(#224290);
  ellipse(230, 130, 30, 60);
  fill(#FFFFFF);;
  ellipse(233, 115, 20, 30);
}
