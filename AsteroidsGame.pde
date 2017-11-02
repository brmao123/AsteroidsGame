//your variable declarations here
Spaceship Buzz = new Spaceship();
Asteroid Doom = new Asteroid();
int CX = Buzz.getX();
Stars[] Twinkle;
public void setup() 
{
  size(300,300);
  Twinkle = new Stars[(int)(Math.random()*50)];
   for(int i = 0; i < Twinkle.length; i++){
Twinkle[i] = new Stars();
 }
  //your code here
}
public void keyPressed(){
if (key == 'l'){
Buzz.setX((int)(Math.random()*300));
Buzz.setY((int)(Math.random()*300));
Buzz.setDirectionX(0);
Buzz.setDirectionY(0);
Buzz.setPointDirection((int)(Math.random()*360));
}
if(key == 'a'){
Buzz.turn(-2);
}
if(key == 'd'){
  Buzz.turn(2);
}
if(key == 'w'){
Buzz.accelerate(0.5);
}
}

public void draw() 
{
  background(0);
//Doom.setX(150);
  //Doom.setY(150);
 Doom.show();
  Doom.move();
  Buzz.show();
  Buzz.move();
  
   for(int i = 0; i < Twinkle.length; i++){
Twinkle[i].show();
 }
} //your code here