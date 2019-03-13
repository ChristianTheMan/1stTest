float x =120;
float speed = 0.5;
int radius = 40;
int direction = 1;
//I made this as a comment
//test123

void setup(){
  size(240,120);
  ellipseMode(RADIUS);
}

void draw () {
  background(0);
  x=x+speed;
  if (direction ==1){
  arc(x,60,radius,radius,0.52,5.76); //Face right
  } else {
    arc(x,60,radius,radius,3.67,8.9);  //Face left
  }
  x=x+speed*direction;
  if ((x>width-radius) || (x<radius)){
    direction = direction-2;
  } else {
  if  ((x<radius) || (x<radius)){
      direction = direction -1;
    }
}
}
