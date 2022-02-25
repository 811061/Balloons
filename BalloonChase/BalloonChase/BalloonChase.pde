Chaser chaser;
Balloon[] balloons = new Balloon[50];
public void setup() {
  size(600,600);
  chaser = new Chaser();
  spawnBalloons();
}

public void draw() {
  background(220);
  
  chaser.move();
  chaser.draw();
  //2.e. call chase method
  chaser.chase(balloons);
}


public void spawnBalloons() {  
   for (int i = 0; i < balloons
  
}
