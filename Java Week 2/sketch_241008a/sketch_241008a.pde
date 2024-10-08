void setup() {
  textSize(64);
  frameRate(5);
}

void draw() {
  
  background(250);
  fill(32);
  float xPosition = random(40,45);
  text(key,xPosition,70);
}

void keyPressed () {
  if (key == 'j'){
    background(250,250,32);
  } else {
    background(32,250,250);
  }
  print(key);
  
}
