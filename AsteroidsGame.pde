//your variable declarations here
Spaceship Buzz = new Spaceship();
//Asteroid Doom = new Asteroid();
ArrayList<Asteroid> AsList = new ArrayList<Asteroid>();
Stars[] Twinkle;
public void setup() 
{
  size(300, 300);
for(int i = 0; i <= 10; i++){
AsList.add(new Asteroid());
}
  Twinkle = new Stars[(int)(Math.random()*50)];
  for (int i = 0; i < Twinkle.length; i++) {
    Twinkle[i] = new Stars();
    
  }
  //your code here
}

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
}

public void draw() 
{

  ;
  //Asteroid Doom = AsList.get(0);
  float space;
  background(0);
 
  //Doom.setX(150);
  //Doom.setY(150);
  // Doom.show();
  //Doom.move();
  for(int i = 0; i <= AsList.size(); i++){
  
   space = dist(Buzz.getX(), Buzz.getY(), AsList.get(i).getX(), AsList.get(i).getY() );
   if (space <= 1) {
    AsList.remove(i);
  }
  AsList.get(i).show();
  AsList.get(i).move();
  }
   
  Buzz.show();
  Buzz.move();

  for (int i = 0; i < Twinkle.length; i++) {
    Twinkle[i].show();
  }
} //your code here

/// asdj ai I dontn wknowa wadhatn t o odoooooooooooo aosdowa aisj woia waind a masda massafem= massage asdoijhjs ij sjd pwjas  

/*
aisj oasijdasj iWathamma Warhammerm asjd ioa hRamebaeijr remember ti a aaijdAjAOJSIdoa o
 remember ti de
 Remember to delete
 asojd oa dpowap oapowk pa od a
 asjd paw a pakpw dadjk
 ap jpojpaokd 
 a kdaskdw
 a[kd [a
 awo jasod
 wajdpaso
 aodja wowja
 woaj dpaojwpojdpao pda
 aojsdojw 
 aowj aodow asdpojaw d apd pwa
 alsj dpoJ w
 Tired asdpaojd aw  apso d
 asj dpao
 kawo j
 asod kpwa
 asda
 w a\sawka
 aw dka
 k d
 awp 
 
 asd pa pdlw
 a
 asd
 awdas;dkwka
 d
 awkd
 ak d kwpa kfpakw
 p[a
 f a
 fk
 dff
 shshshshhshs ashdwh a
 sd kahdiaSLa iwa
 sdakd ' 
 a aljsdowa
 sdawd aida
 w dasdk wajda
 da sdjwa jda
 aojd wapoj dpajd 
 ad a aokd 
 a dkaslkda
 jka;w
 sdakl
 w
 d kwapkdwpak
 akd woaakpa s
 ka'd 
 adakdao
 a ald a;skd a
 alsjd a;ls
 jadjwias;j
 kajsd
 wawadwajdjwa
 jdwjaojsd apojslj a
 djaowj;lsjd 
 adkaojd 
 Ajd aojoA Jdj dasjd ow 
 a'dj 
 aj 
 as 
 aw
 
 sad
 dsa 
 a 
 k 
 ask ads a  ka 
 */