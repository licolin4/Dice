Die one; 
Die two;
Die three;
Die four;
Die five;
Die six;
Die seven;
Die eight;
Die nine;
void setup()
{
	size(500,500);
	noLoop();
}
void draw()
{
	//your code here
	background(192);
	int sum = 0;
	one = new Die(50,50); 
	two = new Die(200,50);
	three = new Die(350,50); 
	four = new Die(50,200);
	five = new Die(200,200); 
	six = new Die(350,200);
	seven = new Die(50,350); 
	eight = new Die(200,350);
	nine = new Die(350,350); 
	one.show();
	two.show();
	three.show();
	four.show();
	five.show();
	six.show();
	seven.show();
	eight.show();
	nine.show();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	int numDots, myX, myY;
	Die(int x, int y) //constructor
	{
		numDots = (int)(Math.random()*6+1);
		myX = x;
		myY = y;
 		//variable initializations here
		roll();
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		//your code here
		fill(255);
		rect(myX,myY,100,100);
		fill(0);
		if (numDots == 1)
		{
			ellipse(myX+50,myY+50,20,20);
		}
		if (numDots == 2)
		{
			ellipse(myX+25,myY+25,20,20);
			ellipse(myX+75,myY+75,20,20);
		}
		if (numDots == 3)
		{
			ellipse(myX+50,myY+50,20,20);
			ellipse(myX+75,myY+75,20,20);
			ellipse(myX+25,myY+25,20,20);
		}
		if (numDots == 4)
		{
			ellipse(myX+25,myY+25,20,20);
			ellipse(myX+75,myY+75,20,20);
			ellipse(myX+75,myY+25,20,20);
			ellipse(myX+25,myY+75,20,20);
		}
		if (numDots == 5)
		{
			ellipse(myX+25,myY+25,20,20);
			ellipse(myX+75,myY+75,20,20);
			ellipse(myX+75,myY+25,20,20);
			ellipse(myX+25,myY+75,20,20);
			ellipse(myX+50,myY+50,20,20);
		}
		if (numDots == 6)
		{
			ellipse(myX+25,myY+25,20,20);
			ellipse(myX+75,myY+75,20,20);
			ellipse(myX+75,myY+25,20,20);
			ellipse(myX+25,myY+75,20,20);
			ellipse(myX+25,myY+50,20,20);
			ellipse(myX+75,myY+50,20,20);
		}
	}
}
//Target one;
//Target two;
//void setup()
//{
//  noLoop();
//}
//void draw()
//{
//  background(197);
//  one = new Target(25,50);
//  two = new Target(75,50);
//  one.show();
//  two.show();
//}
//void mousePressed()
//{
//  redraw();
//}
//class Target
//{
//  int numRings, myX, myY;
//  Target(int x, int y) //constructor initializes the 3 variables
//  {
//    numRings = (int)(Math.random()*3+1);
//    myX = x;
//    myY = y;
//  }
// void show()
//  {
//    int siz = 50;
//   for(int i = 0; i < numRings; i++)
//    {
//     fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
//      ellipse(myX,myY,siz,siz);
//      siz-=16;
//    }
//  }
//}
