//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,200);
}

//🎯Variable Declarations Go Here
var sunSize = 10; 
var ladybug = 10;


 

draw = function() {
    // all line sof code here will run rapidly
 // the beautiful blue sky
  background(82, 222, 240);

   // The sun, a little circle on the horizon
  fill(255, 204, 0);
  ellipse(200, 298, sunSize, sunSize);

  // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, 400, 100);
  
  //ladybug
  fill(200,0,0)
  ellipse(ladybug, 350, 10, 10)
  
  sunSize = sunSize+1
  ladybug = ladybug+1
};





//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



