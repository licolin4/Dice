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
	boolean num
	int myX, myY;
	Die(int x, int y) //constructor
	{
		//variable initializations here
		roll();
		myX = x;
		myY = y;
	}
	void roll()
	{
		//your code here
		if (int)(Math.random() < 6 + 1) < 2
		{
			num = 1
		}

	}
	void show()
	{
		//your code here
		fill(255);
		rect(myX,myY,60,60);
		if(num == 1)
		{

		}
	}
}
