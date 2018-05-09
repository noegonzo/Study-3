
Drop [] drops= new Drop[300];
void setup() {
  size (640,360);
  for (int i = 0; i < drops.length; i++) {
    drops[i] = new Drop();
  }
}
void draw() {
  background (20, 60, 130,250);
  for (int i = 0; i < drops.length; i++) {
  drops[i].fall();
  drops[i].show();
  }
}