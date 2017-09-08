
PImage Montreal;
float[] Xs = new float[1000];
float x;
float y;
float[] Ys = new float[1000];

import processing.sound.*;
SoundFile file;

void setup()
{
file=new SoundFile(this,"videoplayback.mp3");
file.play();

  
Montreal =  loadImage("snow.png.jpg");
  
  fill(255,255,255,80);
 
  for(int i=0; i < 1000; i++)
{
 Xs[i] =random(width) ;

}
    for(int i=0; i < 1000; i++)
{
 Ys[i] =random(height) ;

}
  size(800,500);
 Xs[0] = random(width);
 Xs[1] = random(width);
 Xs[2] = random(width);
 Xs[3] = random(width);
 Xs[4] = random(width);
}

void draw()
{
 
  image(Montreal,0,0);
 
 
 for(int i=0; i < 1000; i++) 
 { 
  ellipse(Xs[i],Ys[i],4,4);
 
 Ys[i]= Ys[i]+1;
 
 if(Ys[i]>height)
{
   Ys[i]=0;
}
 
 
 
 
 }

 }
void Canada()
{
 for(int i=0; i < 1000; i++) 
 { 
  ellipse(Xs[i],Ys[i],4,4);
 
 Ys[i]= Ys[i]+1;
 
 if(Ys[i]>height)
{
   Ys[i]=0;
}
 
 
 
 
 }





}