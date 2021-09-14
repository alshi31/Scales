void setup() 
{
  size(500, 500);  //feel free to change the size
  background(50, 124, 70);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for (int x = 0; x <= 500; x += 25)
  {
    for (int y = 0; y <= 500; y += 25)
    {
      scale(x, y);
    }
    System.out.println();
  }
}
void scale(int x, int y) {
  stroke(0, 0, 0);
  strokeWeight(1.5);
  fill(50, 124, 70);
  bezier(0+x, 0+y, 10+x, 20+y, 15+x, 20+y, 25+x, 0+y);
  ellipse(x+20, y+20, 40, 40);
  fill(0, ((int)(Math.random()*106+79)), (int)(Math.random()*23+24));
  ellipse(13+x, 21+y, 16, 25);
  stroke(0, 0, 0);
  strokeWeight(1);
  fill(231, 232, 178);
  ellipse(13+x, 20+y, 9, 9);
  fill(247,168,102);
  ellipse(20.5+x,5.5+y,3.5,3.5);
}
