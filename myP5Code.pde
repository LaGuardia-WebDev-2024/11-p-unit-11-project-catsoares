var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600,600);
   background(28, 24, 81)
  
  var myStars =  ["❆","❆","❆"];
  
  textSize(70);
  fill (255,255,255);
  text (myStars[0], 10, 30);
  text (myStars[1], 100,100);
  text (myStars[2], 300,500);
  text (myStars[3],400,300);
  text (myStars[4],500,350);

  
  
   textSize(50);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


