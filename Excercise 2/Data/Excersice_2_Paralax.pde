PImage Background;
int bgx = 0, bgx2 = 600;
PImage Back;
int bx = 0, bx2 = 600;
PImage Mid;
int mx = 0, mx2 = 600;
PImage Front;
int fx = 0, fx2 = 600; 
PImage Bat;
PImage fly;
int many;


void setup(){
  size(600,450);
Background = loadImage("Background.png");
  background(610,450);
  Background.resize(610,450);
Back = loadImage("Back.png");
  Back.resize(610,450);
Mid = loadImage("Mid.png");
  Mid.resize(610,450);
Front = loadImage("Front.png");
  Front.resize(610,450);
Bat = loadImage("Bat.png");
  Bat.resize(25,25);
fly = loadImage("fly.png");
  fly.resize(10,10);

}
 
void draw(){
image(Background,bgx,0); image(Background,bgx2,0);
image(Back,bx,0); image(Back,bx2,0);
image(Mid,mx,0); image(Mid,mx2,0);
image(Front,fx,0); image(Front,fx2,0);

bgx-=0.5; bgx2-=0.5;
bx-=0.5; bx2-=0.5;
mx-=1; mx-=1;
fx-=3; fx2-=3;

if(bx<-600){bx = 600;} if(bx2<-600){bx2 = 600;} 
if(mx<-600){mx = 600;} if(mx2<-600){mx2 = 600;} 
if(fx<-600){fx = 600;} if(fx2<-600){fx2 = 600;} 

  float x = random(width);                                   
  float y = random(height);
  image(fly,x,y);   

 delay(100);
  float bx = random(width);                                   
  float by = random(height);
  image (Bat, bx ,by);

}
