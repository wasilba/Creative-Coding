float x = width/2;
float y = height/2;

void setup()
{
  size(1000,1000);
  frameRate(60);
}

void keyPressed()
{
  if (key == 'w') {
    y = y + 1;
  }
  else if (key == 's') {
    y = y - 1;
  }
  
  else if (key == 'a') {
    x = x + 1;
  }
  
  else if (key == 'd') {
    x = x - 1;
  }
  
}

void draw()
{
  rect(x, y, 60, 60);
}
