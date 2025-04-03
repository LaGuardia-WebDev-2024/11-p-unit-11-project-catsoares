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
  fill(191,226,232)
  triangle(10,600,200,300,400,600);
  triangle(5,600,400,200,500,600);
  triangle(300,600,500,300,600,600);
  
  fill(84, 93, 102)
  ellipse(0,0,400,400)
  
  var myStars =  ["❆","❆","❆"];
  
  textSize(70);
  fill (255,255,255);
    textSize(50);
   for(var i = 0; i < starX.length; i++){
     text("❆", starX[i], starY[i]);
 }
 drawSnow()
}



var drawSnow = function (){

var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];


//fill arrays with 100 random values each 
for (var i=0;i < 100; i++){
snowX.push(random(-10, 600));
snowY.push(random(-10, 610));

}
var mySnow = ["⁂⁛⁙"];
textSize (50);
 for(var i = 0; i < snowX.length; i++){
     text("⁛⁙", snowX[i], snowY[i]);

}

}


