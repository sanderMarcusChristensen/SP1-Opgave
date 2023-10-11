class Ball
{

  float x;
  float y;

  Ball(float xpos, float ypos)
  {
    this.x = xpos;
    this.y = ypos;
  }


  void display()
  {
    fill(random(1,255),random(1,255),random(1,255));
    stroke(0);
    ellipse(x,y,50,50);
  }


}
