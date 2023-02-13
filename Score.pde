/**
 Class Score
 version 02-2023
 */
//
class Score
{
  int _points=0;
  int _lives=3;

  //
  Score()
  {
    reset();
  }
  //
  void reset()
  {
    _points=0;
  }
  //
  void incrementPoints(int amt)
  {
    _points+=amt;
  }
  //
  void decrementLives()
  {
    _lives--;
  }
  //
  void render()
  {
    textSize(40);
    fill(200, 200, 20);
    textAlign(CENTER);
    text("Score: "+_points, width/4, 40);
    //
    text("Lives: "+_lives, width-150, 40);
  }
}
