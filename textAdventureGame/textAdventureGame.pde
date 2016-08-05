PImage photo;
PFont f;
int state;


void setup(){
  size(1240,960);
  background(1,28,255);
  f = createFont ("Futura PT", 40);
  state = 0;
}


 void draw () {
   
    textFont(f);
    if ( state == 0) {
      photo= loadImage ("10.png");
      image (photo, 0,160,1240,920);
      String s = "In trying the figure out what the future of design will look like,\nwe're at a bit loss. Which is going to shape our future?";
      String m = "A: VR";
      String n = "B: AI";
      String t = "C: Data";
      text(s,30, 80);
      text(m,30,240);
      text(n,30,300);
      text(t,30,360);
      state = 1;
  }
    if(state==0){
    state=1;
  }
  if(state==1 && key=='a'){
    state=2;
  }
    if(state==1 && key=='b'){
    state=3;
  }
    if(state==1 && key=='c'){
    state=4;
  } 
     if(state==4 && key=='q'){
      state=0;
      background(1,28,255);
      fill(255);
    }
     if(state==3 && key=='q'){
      state=0;
      background(1,28,255);
      fill(255);
     }
     if(state==2 && key=='q'){
      state=0;
      background(1,28,255);
      fill(255);
     }
 
 }


void keyPressed(){
   if (key == 'a' && state == 1) {
       background(255);
       fill(5,154,217);
       textFont(f,30);
       photo = loadImage ("6.jpg");
       image (photo, 0,380,1240,480);
       String x = "In the near future, VR will become a common treatment option for PTSD,\nexposure therapy, chronic pain, and other conditions.";
       String m = "What do you think?";
       String n = "A: Likely";
       String a = "B: Longshot";
       text(x,24,60);
       text(m, 24, 240);
       text(n, 24, 300);
       text(a, 24, 360);
       
   }
   
    if (key == 'b' && state == 1) {
       background(255);
       fill(75,187,0);
       textFont(f,30);
       photo = loadImage ("5.jpg");
       image (photo, 0,380,1240,490);
       String x= "Analysts at investment banks, hedge funds, and insurance companies will work in\ntandem with artificial intelligence to make compliance, anti-fraud and research\ndata intelligible and actionable."; 
       String m = "What do you think?";
       String n = "A: Likely";
       String a = "B: Longshot";
       text(x,24,60);
       text(m, 24, 240);
       text(n, 24, 300);
       text(a, 24, 360);
       
   }
   
       if (key == 'c' && state == 1) {
       background(0);
       fill(255);
       textFont(f,30);
       photo = loadImage ("11.jpg");
       image (photo, 0,380,1240,490);
       String x = "Soon we will be able to have tangible proof of how good the food is at a restaurant,\nhow scary a movie is, how thrilling a rollercoaster is, how stressful a commute is,\nall based on the biometric responses of the people who experienced them."; 
       String m = "What do you think?";
       String n = "A: Likely";
       String a = "B: Longshot";
       text(x,24,60);
       text(m, 24, 240);
       text(n, 24, 300);
       text(a, 24, 360);
       
   } 
     if (key == 'a' && state == 2) {
       background(255);
       fill(5,154,217);
       textFont(f,30);
       photo = loadImage ("9.jpg");
       image (photo, 0,380,1240,480);
       String x = "With the increased consumer availability of VR/AR headsets -- from Oculus Rift to the Hololens --\nour personal 3D gateways into an alternate shared experience will start to emerge.\nOnline webcams are eclipsed by connected VR cams which allow viewers to virtuall\ntransport themselves to points in space around the world and interact with the people there. ";
       String m = "Hurreeey!";
       text(x,24,60);
       text(m, 24, 280);
     }
        
       if (key == 'b' && state == 2) {
       background(76,186,0);
       fill(255);
       textFont(f,64);
        //photo = loadImage ("9.jpg");
       //image (photo, 0,380,1240,480);
       String x = "Why not?";
       text(x, 40, 400);
     }
     
       if (key == 'a' && state == 3) {
       background(255);
       fill(75,187,0);
       textFont(f,30);
       photo = loadImage ("12.jpg");
       image (photo, 0,380,1240,480);
       String x = "In the future, we’ll see a rise in robotic toys that serve counselors and playmates to children\nwith various learning disabilities like Autism.";
       String m = "Hurreeey!";
       text(x,24,60);
       text(m, 24, 280);
     }
      if (key == 'b' && state == 3) {
       background(76,186,0);
       fill(255);
       textFont(f,64);
        //photo = loadImage ("9.jpg");
       //image (photo, 0,380,1240,480);
       String x = "Why not?";
       text(x, 40, 400);
     }
       if (key == 'a' && state == 4) {
       background(255);
       fill(0);
       textFont(f,30);
       photo = loadImage ("3.jpg");
       image (photo, 0,380,1240,480);
       String x = "Data driven design will fundamentally change the retail experience and the\ndesign of the products, catapulting companies to rich insights and sustainable growth.";
       String m = "Hurreeey!";
       text(x,24,60);
       text(m, 24, 280);
     }
      if (key == 'b' && state == 4) {
       background(76,186,0);
       fill(255);
       textFont(f,64);
        //photo = loadImage ("9.jpg");
       //image (photo, 0,380,1240,480);
       String x = "Why not?";
       text(x, 40, 400);
     } 
    
      
}







/*void draw(){
   image (photo, 0,0,width,height);
   println("Oh shit");
  
  if(key == 'x' && state == 0) {
     do something
     state = 1;
     tell them to make another choice: Press B or A
  }
  
  if (key == 'x' && state == 1) {
      do new thing
      printout game over messgae
      state = 0; 
  
  } */