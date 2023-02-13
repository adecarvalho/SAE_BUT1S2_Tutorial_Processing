/**
 Class Bound
 version 02-2023
 */
//
class Bound
{
  float _x=0;
  float _y=0;
  float _w=0;
  float _h=0;
  float _xi=0;
  float _yi=0;


  Bound(float x, float y, float w, float h)
  {
    _x=x;
    _y=y;
    _w=w;
    _h=h;
    _xi=0;
    _yi=0;
  }

  void inflate(float xi, float yi)
  {
    _xi=xi;
    _yi=yi;
    _w=_w-2*_xi;
    _h=_h-2*_yi;
  }

  //
  void update(float xp, float yp)
  {
    _x=xp+_xi;
    _y=yp+_yi;
  }

  //
  void render()
  {
    stroke(20, 20, 20);
    noFill();
    strokeWeight(2);
    rect(_x, _y, _w, _h);
  }
}
