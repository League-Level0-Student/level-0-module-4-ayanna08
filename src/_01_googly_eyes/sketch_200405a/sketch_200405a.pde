void setup() {
  PImage face = loadImage("face.png");
  size(800, 600);
  face.resize(width, height);
  background(face);
}

void draw() {
  if(mouseX<261){
    mouseX=261;
  }
  if(mouseX<366){
    mouseX=366;
  }
   if(mouseY<366){
    mouseY=366;
  }
  if(mouseY<261){
    mouseY=261;
  }
  fill(250,250,250);
  ellipse(mouseX,mouseY,150,200);
  fill(0,0,0);
  ellipse(mouseX,mouseY,100,150);
if(mousePressed){
  println(mouseX+""+mouseY);
}
}
