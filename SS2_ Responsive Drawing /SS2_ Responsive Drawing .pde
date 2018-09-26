int r=255; 
int g=150;
int b=230; 
void setup (){
  size(600,600);
}
void draw(){
  background(r+100);
  fill (65,65,65);
triangle(130, 275, 258, 220, 386, 275);
stroke(100, 255, 100);
fill (r,g,g);
rect(130, 275, 260, 140);
}

void mousePressed(){
r= r+10;
g= g-20;
b= b+5;
r= 133+130+247+226+12;
}
