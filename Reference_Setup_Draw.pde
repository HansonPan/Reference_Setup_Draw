// add your Reference_Setup_Draw code here
void setup() {
  size(1920,1080);
  background(0);
}

void draw(){
  fill(random(255),random(255),random(55));
  ellipse(mouseX, mouseY, 100,50);
}
