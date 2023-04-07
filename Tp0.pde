PImage imagen;
void setup (){
  imagen = loadImage("data/girl.jpg");
  size (800,400);
  background(#FFED83);
}
void draw(){
  image(imagen, 400, 0, 400, 400);
  //pelo
  fill(#FFFFFF);
  rect(50,130,300,400);
  bezier(50, 130, 45, 10, 350, 5, 350, 130);
  //cara
  fill(#FCE0C2);
  ellipse(200, 210, 250, 277);
  fill(#FFFFFF);
  rect(80, 70, 240, 95);
  //cuello y torso
  fill(#FCE0C2);
  quad(160, 340, 150, 410, 240, 340, 250, 410);
  //ojos
  fill(#FFFCFC);
  rect(110, 170, 60, 8);
  rect(230, 170, 60, 8);
  fill(#FFFCFC);
  ellipse(260, 200, 60, 30);
  ellipse(140, 200, 60, 30);
  fill(#59BDE3);
  ellipse(261, 200, 30, 25);
  ellipse(141, 200, 30, 25);
  fill(#2184AA);
  ellipse(261, 200, 14, 11);
  ellipse(141, 200, 14, 11);
  fill(#FFFFFF);
  //brillos de los ojos
  ellipse(270, 195, 5, 5);
  ellipse(130, 195, 5, 5);
  ellipse(255, 205, 3, 3);
  ellipse(150, 205, 3, 3);
  //nariz
  line(200, 210, 200, 245);
  //boca
  fill(#F53228);
  ellipse(200, 290, 30, 15);
  ellipse(200, 280, 30, 15);}
  
    
  
  
  
  
