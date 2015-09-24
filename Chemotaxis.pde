Bacteria [] colony = {new Bacteria()};
//declare bacteria variables here   
 void setup()   
 {     
 	size(500,500;
  background(0);
  colony = new Bacteria [3];
  for(int i = 0; i < colony.length;i++)
  {
    colony[i] = new Bacteria();
    System.out.println(colony[i]);
  }
}
//initialize bacteria variables here   
 }   

 //move and show the bacteria  
 void draw()   
 {    
 	for (int i=0; i<colony.length; i++) 
 	{
 		Bacteria colony = new Bacteria(myX,myY);
 		colony[i].move();
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
	 	move();
	 }
	//make a random walk for this
	void move()
	 {

	 }
	 
	void show()
	{

	}

}    