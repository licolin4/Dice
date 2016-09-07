void setup()
{
	size(500,500);
	noLoop();
}
void draw()
{
	//your code here
	background(192);
	rect(180,180,60,60);
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	boolean num;
	int myX, myY;
	Die(int x, int y) //constructor
	{
		myX = x;
		myY = y;
 		//variable initializations here
		roll();
	}
	void roll()
	{
		//your code here
		if (Math.random() < .16)
		{
			num = true;
		}
		else
		{
			num = false;
		}
	}
	void show()
	{
		//your code here
		fill(255);
		rect(myX,myY,60,60);
		fill(0);
	}
}