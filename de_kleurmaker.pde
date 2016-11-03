float x = -50;
//even geduld bij starten!

void setup()
{
  size(3000, 1000);
}

void draw()

{
  ellipse(x, 50, 100, 100);
  x = x + 10;
  if (x > 1999)
  {
    x = -1000;
  }


  ellipse(100, 100, 1000, 1000);
  x = x + 1;
  if (x > 5000)
  {
    x = -1000;
  }
  if (mousePressed) {
    line(200, 150, 200, 250);
    line(200, 250, 300, 250);
    line(300, 250, 300, 150);
    line(20, 10, 250, 100);
    line(250, 100, 300, 150);
    line(2000, 150, 300, 150);
    line(1000, 150, 200, 250);
    line(200, 250, 300, 250);
    line(300, 250, 340, 100);
    line(20, 10, 20, 100);
    line(250, 100, 300, 150);
    line(1000, 1000, 1000, 1000);
    line(200, 150, 200, 250);
    line(200, 250, 300, 250);
    line(300, 250, 300, 150);
    rect(100, 200, 300, 400);
    fill(mouseX, mouseY, mouseX + mouseY);
    ellipse(mouseX, mouseY, 500, 20);  
    fill(mouseY, mouseX, 10);
    ellipse(mouseX, mouseY, 50, 50);
  } else {
ellipse(300,200,100,100);
  }
}