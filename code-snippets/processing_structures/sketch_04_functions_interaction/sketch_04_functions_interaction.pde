void setup() {
  size (400, 400);
  background(0);
  stroke(255);
  strokeWeight(15);
  fill(255, 0, 0);
  frameRate(5);
}

void draw() {
  background(0);
  
  if (mousePressed == true) {
    cross();
  } else {
    stroke(255, 0, 0);
    point(width/2, height/2);
  }

  if (mouseButton == LEFT) {
    ellipse(mouseX, mouseY, 50, 50);
  }
}

void cross() {
  // for(i=0; i<width; 
  stroke(0, 255, 0);
  line(0, 400, 400, 0);
  line(400, 400, 0, 0);
}