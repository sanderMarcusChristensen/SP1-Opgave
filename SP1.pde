
int sizeOne = 10;
int sizeToo = 10; 



Ball[] myBall = new Ball[100]; // Array 1 

Ball[] myBalls = new Ball[100]; // Array 2

ArrayList <Ellipse> myEllipseList = new ArrayList<>();

Ellipse ellipse = new Ellipse(width/2, height/2, sizeOne, sizeToo);

 




void setup()
{

  frameRate(40);
  size(500, 500);




  for(int i = 0; i < myBall.length; i++) // ArrayList 1
  {
    float x = width/2;
    float y = height;
    myBall[i] = new Ball(x,y -20 *i);
  }

  for(int i = 0; i < myBalls.length; i++) // ArrayList 2 
  {
    float x = width;
    float y = height/2;
    myBalls[i] = new Ball(x -20 *i,y);
  }


}

void draw()
{
  background(255);
  
  for(Ellipse ellipse: myEllipseList)
  {
    ellipse.display();
  }
  
  
  for(Ball ballList1 : myBall) //ArrayList 1
  {
    ballList1.display();
  }
  
  
  
  for(Ball ballList2 : myBalls) //ArrayList 2
  {
    ballList2.display();
  }



}


void mousePressed()
{
  Ellipse ellipse = new Ellipse(width/2, height/2, sizeOne, sizeToo);
  myEllipseList.add(ellipse);

}
