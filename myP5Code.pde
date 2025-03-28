var starX = [100, 120, 160, 200];
var starY = [50, 70, 40, 20];

setup = function() {
   size(600,600);
   background(28, 24, 81);
   
//fill arrays with 100 random values each 
for (var i = 0; i < 100; i++){
starX.push(random(-10, 600));
starY.push(random(-10, 610));

}
  
  var myStars =  ["❆","❆","❆"];
  
  textSize(70);
  fill (255,255,255);
    textSize(50);
   for(var i = 0; i < starX.length; i++){
     text("❆", starX[i], starY[i]);
   }


}


var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

