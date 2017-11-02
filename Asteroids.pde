class Asteroid extends Floater
{
  private double Rot;
public Asteroid(){
   corners = 4;
        int[] Xs = {-11, 7, 13, 6};
  int[] Ys = {-8,-8,0,10};
 Rot = (Math.random()*5)-2;
  yCorners = Ys;
  xCorners = Xs;
  myColor = 56;
}
  public void setX(int x){myCenterX = x;}
  public int getX(){return (int)myCenterX;} 
  public void setY(int y){myCenterY = y;}
    public int getY(){return (int)myCenterY;} 
  public void setDirectionX(double x){myDirectionX = x;}
  public double getDirectionX(){return myDirectionX;}
  public void setDirectionY(double y){myDirectionY = y;}
    public double getDirectionY(){return myDirectionY;}
  public void setPointDirection(int degrees){myPointDirection = degrees;}
  public double getPointDirection(){return myPointDirection;}
public void move(){
   myDirectionX =+ 4;
   myDirectionY =+ 4;
turn((int)Rot);
super.move();
}

}