//your variable declarations here
Spaceship Buzz = new Spaceship();
int count;
ArrayList<Asteroid> AsList = new ArrayList<Asteroid>();
ArrayList<Bullet> BList = new ArrayList<Bullet>();
Stars[] Twinkle;
public void setup() 
{
  size(300, 300);
  for (int i = 0; i <= 11; i++) {
    AsList.add(new Asteroid());
  }
  Twinkle = new Stars[(int)(Math.random()*50)];
  for (int i = 0; i < Twinkle.length; i++) {
    Twinkle[i] = new Stars();
  }
  //your code here
}
Bullet bill = new Bullet(Buzz);
public void keyPressed() {
  if (key == 'l') {
    Buzz.setX((int)(Math.random()*300));
    Buzz.setY((int)(Math.random()*300));
    Buzz.setDirectionX(0);
    Buzz.setDirectionY(0);
    Buzz.setPointDirection((int)(Math.random()*360));
  }
  if (key == 'a') {
    Buzz.turn(-2);
  }
  if (key == 'd') {
    Buzz.turn(2);
  }
  if (key == 'w') {
    Buzz.accelerate(0.5);
  }
  if(key == 'q'){
    BList.add( new Bullet(Buzz));
  }
}

public void draw() 
{
  //Asteroid Doom = AsList.get(0);
  float space;
  background(0);

  //Doom.setX(150);
  //Doom.setY(150);
  // Doom.show();
  //Doom.move();
  for (int i = 0; i < AsList.size(); i++) {
    AsList.get(i).show();
    AsList.get(i).move();
    space = dist(Buzz.getX(), Buzz.getY(), AsList.get(i).getX(), AsList.get(i).getY() );
if(AsList.size() < BList.size()){
AsList.add(new Asteroid());
}

    if (space <= 10) {
      AsList.remove(i);
    }
  }

  Buzz.show();
  Buzz.move();
  for (int i = 0; i < BList.size(); i++) {
  BList.get(i).show();
BList.get(i).move();
/*if(BList.size() > AsList.size()){
BList.remove(0);
} */
int n = AsList.get(i).getX();
int y = AsList.get(i).getY() ;
    space = dist(BList.get(i).getX(), BList.get(i).getY(), n, y);


    if (space <= 30) {
      AsList.remove(i);
      BList.remove(i);

    }
    
  }

  for (int i = 0; i < Twinkle.length; i++) {
    Twinkle[i].show();
  }
} //your code here

/// asdj ai I dontn wknowa wadhatn t o odoooooooooooo aosdowa aisj woia waind a masda massafem= massage asdoijhjs ij sjd pwjas  

/*
aisj oasijdasj iWathamma Warhammerm asjd ioa hRamebaeijr remember ti a aaijdAjAOJSIdoa o
something smoething m something how do i do this idk how ti oajsd aodla ;j
F 
dJ FIH k SDJF
" k'pj 
s' kf
s'kfs
d f s

 
 J 
 [sdf k
 Sfk 
 D fj
  sf jgsdjg
   oerjg oj 
   a 
   s[fo jdg
   [der g
   f jg
   sd fj
   lsdfgj 
   s j
   sd'f gj
   a
   [ gka[g[r [aj
    apgoajr
    'aer 
    'a
    a 
    a 

 */