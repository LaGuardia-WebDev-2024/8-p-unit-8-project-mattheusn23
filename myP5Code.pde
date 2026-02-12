//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
   
   
   textSize(100)
     text("🌊",50,250);
     text("🦈",400,250)



   
    
   
};

//🟢draw Function - will run on repeat
draw = function(){

 drawFish(650, 200, color(0,200,200));

drawFish(200,200)




};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

  

drawFish(200,150)
drawFish(300,175)
drawFish(400,200)
drawFish(500,250)
drawFish(600,275)
   drawFish(mouseX,mouseY,40,40)

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




