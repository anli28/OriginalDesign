float x = 0;
int y = 0;
int a = 1;
int b = 1;
float c = 1;

void setup() {
  size(800, 600);
  background(0);
}

void draw() {
  load();
  end();
}

void end(){
  if (a>2000) {
      background(random(255), random(255), random(255));
      textSize(c);
      text("HEHE", 100, 100);
    }
}

void load(){
  fill(255, 255, 255);
  rect(190, 290, 400, 40);
  fill(127, 247, 0);
  rect(190, 290, 1+x, 40);
  if (x >400) {
    textSize(50);
    textAlign(CENTER);
    text("CONGRATS", 385, 200);
    translate(400,300);
    rotate(a);
    textSize(b);
    textAlign(CENTER);
    text("CONGRATULATION", 250, 250);a=a+5;
    a=a+5;
    b=b+1;
    c=c+0.1;
    }else{
    x =x+0.5;
  }
}