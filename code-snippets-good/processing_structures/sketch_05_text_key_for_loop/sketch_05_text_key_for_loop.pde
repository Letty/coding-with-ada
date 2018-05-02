int keyboardInput = 0;

void setup() {
  size (400, 400);
  background(0);
  stroke(255);
  strokeWeight(15);
  textSize(64);
}


void draw() {

  if ((keyPressed == true) && (key  == '1')) {
    background(0);
    textSize(30);
    text("1", 200, 200);
  }
  if ((keyPressed == true) && (key  == '2')) {
    textSize(10);
    text("2 drag me!", mouseX, mouseY);
  }
  if ((keyPressed == true) && (key  == '3')) {
    for (int i=0; i<150; i+=20) {
      text("3 loop", 10, 200+i);
      textSize(64+i);
    }
  } else if (keyPressed == false){  
    background(0);
    textSize(15);
    text("Press the keys 1, 2 or 3", 100,200);
  }
}