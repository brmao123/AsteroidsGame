class Stars //note that this class does NOT extend Floater
{
  private int myX,myY;
  //your code here
  public Stars(){
    myX = (int)(Math.random()*300);
     myY = (int)(Math.random()*300);

  }
  public void show(){
    ellipse(myX,myY,1,1);
}
}