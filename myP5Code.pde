var sunX = [100, 120, 160, 200];
var sunY = [50, 70, 40, 20];


var mySeasons= ["summer" , "fall" , "spring" , "winter"];

fill(15,105,15);


setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < sunX.length; i++){
     text("🌞", sunX[i], sunY[i]);
   }
   

   fill(247, 238, 156);
   rect(-10, 300, 610, 150);
   
   fill(252, 20, 47)
rect(100,310,150,100)
}


