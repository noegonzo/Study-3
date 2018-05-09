class Drop {
 
  float c = random (width); //try putting c, p, v in for random
  float p=random(-200, -100); // between -200 and -100
  float yspeed =random(4, 10);// try putting c, p, v in here too!
 float len = random ( 10, 20);
  void fall() {
    p = p +yspeed;
   if (p > height) { 
     p= random(-200, -100); // copied the "float y =random (-200, -100);"
    
   } 
  }
  void show() {
    stroke(138, 43, 226);
    line(c,p,c,p+len);
  }
}