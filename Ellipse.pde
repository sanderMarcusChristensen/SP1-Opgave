class Ellipse
{

  int x;
  int y;
  int sizeOne;
  int sizeToo;

  Ellipse(int x, int y, int sizeOne, int sizeToo)
  {
    this.x = x; 
    this.y = y; 
    this.sizeOne = sizeOne; 
    this.sizeToo = sizeToo; 

  }


  void display()
  {
  if(sizeOne >= 10 || sizeToo >= 10)
    {
    sizeOne += 5;
    sizeToo += 5; 
    fill(255);
    stroke(255,0,0);
    ellipse(width/2, height/2, sizeOne, sizeToo);
    }

  }
}
