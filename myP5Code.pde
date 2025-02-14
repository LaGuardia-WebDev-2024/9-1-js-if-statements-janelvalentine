//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var x = 0;
var speed = 6;  // how far the ball moves every time
var speed1 = 8;
var ballColor = color(200,200,0);

//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(0, 200, 200);
    ellipse(20, y, 50, 50);
    ellipse(200, y, 50, 50);
    ellipse(380, y, 50, 50);
    
    fill(ballColor);
    ellipse(x, 20, 50, 50);
    ellipse(x, 200, 50, 50);
    ellipse(x, 380, 50, 50);

    if (y > 400) { speed = -1 * random(4,10);}
    if (y < 0)   { speed = random(4,12) ;}
    
    y = y + speed;  // move the ball up and down
    
    if (x > 400) { 
      speed1 = -8; 
      ballColor = color(random(0,255),random(0,255),random(0,255));
    }
    if (x < 0)   { 
      speed1 = 8 ;
      ballColor = color(random(0,255),random(0,255),random(0,255));
    }
    
    x = x + speed1;  // move the ball left and right
    
    
};