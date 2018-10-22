// What describes you?
// In this game you will be able to choose the brand that you like best. 
// By Jessica Cruz 

String state= "Brands";
PImage Adidas; 
PImage Vans;
PImage Mcdonalds;
PImage Chipotle;
PImage Starbucks;
PImage DunkinDonuts;
PImage AppleLogo;
PImage Samsung;
PImage Nescafe;
PImage Abuelita;


int choise=0;

void setup (){
  size (1000, 800);
  imageMode(CENTER);
  textAlign(CENTER);
  textSize(35);
  fill(67);
 Adidas= loadImage("Adidas.png");
 Vans= loadImage("Vans.png");
  }
  
void draw(){
background(100);
   fill(255);
   if (state == "Brands"){
     text("Pick a Brand,choosing your FAITH. To begin press A", width/2, height/2);

}
else if (state== "choose"){
text("Choose the one you like best", 600, 600);
text("For Vans press 1", 500,260);
text("For Adidas press 2", 200, 400);
 image(Adidas,550,400+50);
image(Vans,800/4,400/2);

} 
else if  (state=="What food do you prefer?"){
text("What food do you prefer?",249, 201);
text("For Mcdonalds press 4",400, 350 );
text("For Chipotle press 5",200, 750 );
 Mcdonalds= loadImage("Mcdonalds.png");
 image(Mcdonalds, 580, 470);
 Chipotle= loadImage ("Chipotle.png");
 image(Chipotle, 210, 630);
 }

 if (state=="Interesting"){
     text("Interesting lets continue, press 8 ", width/2, height/2);}

else if (state=="What will you drink?"){
       text("What will you drink", 347,102);
       text("Starbucks press j", 600, 400);
       text("OR", 550, 450 );
       text ("Dunkin Donuts press k",600, 790);
       Starbucks=loadImage("Starbucks.png");
       image(Starbucks, 350,300);
       DunkinDonuts= loadImage("DunkinDonuts.png");
       image(DunkinDonuts, 380,650);}
{}
 if (state== "You seem to spend a lot"){
   text ("you seem to spend a lot", width/2, height/2);}
   }
   



void keyPressed(){
if (key=='a' || key == 'A'){
  state ="choose";
}
  if (key=='2' || key=='1'){
    state="What food do you prefer?";
  }
    if (key=='4'){
    state ="Interesting";}
    if (key=='8'){
state= "What will you drink?";
if (key=='j'){
  state= "You seem to spend a lot";{
    if (key=='k'){
      state= "You got it";}
}
}}}
