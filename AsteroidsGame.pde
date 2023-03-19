Spaceship bob = new Spaceship ();
Star[] nightSky = new Star[200];
//int posX = ;
public void setup()
{
  size (500, 500);
  for (int i =0; i < nightSky.length; i++) {
    nightSky[i]= new Star();
  }
  // Asteroid bob = new SubClass(3);
  // System.out.println(bob.getNum());
  //your code here
}
public void draw()
{
  background (0);
  for (int i = 0; i < nightSky.length; i++) {
    nightSky[i].show();
  }

  bob.show();
  //your code here
}

public void keyPressed() {
  if (key == 'h') {
    bob.hyperspace();
  }
  if (keyCode == UP) {
    bob.myCenterY -=6;
  }
  if (keyCode == DOWN) {
    bob.myCenterY +=6;
  }
  if (keyCode == LEFT) {
    bob.myCenterX -=6;
  }
  if (keyCode == RIGHT) {
    bob.myCenterX +=6;
  }
}
