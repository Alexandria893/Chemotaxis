Bacteria [] colony;
//declare bacteria variables here   
 void setup()   
 {     
	size(500,500);
	background(0);
	colony = new Bacteria [3];
	  for(int i = 0; i < colony.length;i++)
	  {
	    colony[i] = new Bacteria(250,250);
	    System.out.println(colony[i]);
	  }
 }
//initialize bacteria variables here   
    
 //move and show the bacteria  
 void draw()   
 {    
 	for (int i=0; i<colony.length; i++) 
 	{ 	colony[i].move();
 		colony[i].show();
 	}
 }  
 
 class Bacteria    
{     
	int myX;
	int myY;
	 Bacteria(int x, int y)
	 {
	 	myX=x;
	 	myY=y;
	 	//move();
	 }
	//make a random walk for this
	void move()
	 {
	 	myX = myX + (int)(Math.random()*3-1);
	 }
	 
	void show()
	{
		fill(0,230,0);
		ellipse(myX,myY,10,10);
	}

}    