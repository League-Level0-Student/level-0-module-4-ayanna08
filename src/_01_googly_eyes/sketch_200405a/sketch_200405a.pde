void setup() {
  PImage face = loadImage("face.png");
  size(800, 600);
  face.resize(width, height);
  background(face);
}

void draw() {
  if(mousePressed){
  println(mouseX+" "+mouseY);
  }
  if(mouseX>266){
    mouseX=266;
  }
  if(mouseX<366){
    mouseX=366;
  }
   if(mouseY>366){
    mouseY=366;
  }
  if(mouseY<266){
    mouseY=266;
  }

 
  fill(250,250,250);
  ellipse(317,195,150,200);
  fill(0,0,0);
  ellipse(mouseX,mouseY,100,150); 
 
  fill(250,250,250);
  ellipse(476,205,150,200);
  fill(0,0,0);
  ellipse(mouseX,mouseY,100,150);  
   
} 
