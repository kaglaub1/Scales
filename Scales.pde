void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  background(0);
  fill(0);
  textSize(10);
  text(mouseX, mouseX, 590);
  text(mouseY, 580, mouseY);
  for (int i = 0; i < 5; i++){
    for (int z = 0; z < 6; z++){
      shape();     
      translate(100, 0);
    }
    translate(-600, 120);
  }
  noLoop();
}
void shape(){
  int r1, r2;
  stroke(255);
  strokeWeight(0.2);
  r1 = (int)(Math.random()*60)-30;
  r2 = (int)(Math.random()*60)-30;
  fill(150 + r1, 25, 150 + r2);
  triangle(50, 0, 0, 25, 100, 25);
  r1 = (int)(Math.random()*60)-30;
  r2 = (int)(Math.random()*60)-30;
  fill(150 + r1, 25, 150 + r2);
  triangle(50, 50, 0, 25, 100, 25);
  r1 = (int)(Math.random()*60)-30;
  r2 = (int)(Math.random()*60)-30;
  fill(150 + r1, 25, 150 + r2);
  triangle(0, 25, 20, 100, 50, 50);
  r1 = (int)(Math.random()*60)-30;
  r2 = (int)(Math.random()*60)-30;
  fill(150 + r1, 25, 150 + r2);
  triangle(100, 25, 80, 100, 50, 50);
  r1 = (int)(Math.random()*60)-30;
  r2 = (int)(Math.random()*60)-30;
  fill(150 + r1, 25, 150 + r2);
  triangle(80, 100, 20, 100, 50, 50);
  r1 = (int)(Math.random()*60)-30;
  r2 = (int)(Math.random()*60)-30;
  fill(150 + r1, 25, 150 + r2);
  triangle(80, 100, 20, 100, 50, 120);
  r1 = (int)(Math.random()*60)-30;
  r2 = (int)(Math.random()*60)-30;
  fill(150 + r1, 25, 150 + r2);
  ellipse(50, 50, 25, 25);
}

