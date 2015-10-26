int x = 250;
int y = 250;
boolean moveRight = true;

void setup(){
  size(500,500);
  background(0,0,0);
  
}

void draw(){
  fill(255,0,27);
   
 ellipse(x,y,50,50);
 
 if(moveRight){
  x+=3; 
 }
 
  else{
   x-=3;
  }
  y = (int) (100*Math.sin(x / 50)) + 255;

  if(x>=497){
   moveRight = false; 
  }
  
  if(x<0){
   moveRight = true; 
    
  }
  fill(10,250,10,9);
  
  
  
  rect(0,0,500,500);
  fill(255,128,0);
  rect(-1,-1,10,500);
  rect(-1,-1,500,10);
  rect(490,0,10,500);
  rect(-1,490,500,10);
  
}
