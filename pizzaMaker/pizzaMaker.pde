import ddf.minim.*;         
AudioSample sound;  

void setup(){
  
  Minim minim = new Minim(this);    //in the setup method      
sound = minim.loadSample("196260__nighteller__pizza.mp3");

  PImage pizzaBox = loadImage("empty-pizza-box.png");  //in setup method
size(426,450);
background(pizzaBox);          //in setup method


  
  fill(255, 178, 102);
  ellipse(250,250,190,190);
  fill(255, 0, 0);
    ellipse(250,250,175,175);
    fill(255,255,153);
    ellipse(250,250,150,150);
}


void draw(){  
  
  PImage pepperoni = loadImage("pepperoni.ppm.gif");  
    pepperoni.resize(10, 10);
    
    image(pepperoni, 230, 270);
    image(pepperoni, 210, 230);
    image(pepperoni, 240, 260);
    if(mousePressed){
      
          image(pepperoni, mouseX, mouseY);
          sound.trigger();  
    }


  
  
  
}
