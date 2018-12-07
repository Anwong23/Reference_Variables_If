float x=100;
float s=5;
float t=10;

void setup(){
  size(500,400);
}

void draw(){ 
  background(0,0,0);
  fill(255,0,0);
  ellipse(350,x,50,50);
  x=x +s;
  
 if (x > 400){
   s= -5;
 }
 if (x < 0){
   s= 5;
 }
 }
