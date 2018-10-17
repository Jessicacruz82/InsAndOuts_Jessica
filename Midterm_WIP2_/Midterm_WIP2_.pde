// choose one or the other 
// By Jessica Cruz 

String state= "Brands";
PImage Adidas; 
PImage Vans;
PImage Nike;

int choise=0;

void setup (){
  size (1000, 800);
  imageMode(CENTER);
  textAlign(CENTER);
  textSize(35);
  fill(67);
  // you need to load images like this: imageName = loadImage("imageName.jpg or png");
 Adidas= loadImage("Adidas.png"); // make sure everything is spelled the same or else errors happen
 // for Vans write it like this Vans = loadImage("data/Vans.png or jpg")
 Vans= loadImage("Vans.png");
  }
  
void draw(){
  background(100, 0, 0);
    {
     fill(255); 
     if (state == "Brands"){
       text("Hello! Are you willing to play this game?, if so press 7", width/2, height/2);
       
  } 
else if (state== "choose"){
  text("Choose the one you like best", 600, 600);
  text("For Vans click the mouse", 500,260);
  text("For Adidas press 6", 200, 400);
   image(Adidas,550,400+50);
  image(Vans,800/4,400/2); 
}
    }
}
  
void keyPressed(){
  if (key=='7'){
    state ="choose";}
    
   
} 
