Bacteria [] colony;
//declare bacteria variables here   
 void setup()   
 {     
	size(500,500);
	background(0,0,0);
	frameRate(500);
	colony = new Bacteria [300];
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
 	background(0,0,0);
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
	 	myX = myX + (int)(Math.random()*3)-1;
	 	myY = myY + (int)(Math.random()*3)-1;
	 }
	 
	void show()
	{  
		stroke(0,57,247);
		fill(0,255,0);
		ellipse(myX,myY,random(10),random(10));
	}

}    