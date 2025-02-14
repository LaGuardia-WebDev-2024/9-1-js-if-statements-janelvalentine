//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var x = 0;
var speed = 6;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(66, 66, 66);
    ellipse(200, y, 50, 50);
       ellipse(20, y, 50, 50);
        ellipse(400, y, 50, 50);
  ellipse(x, 200, 50, 50);
  ellipse(x, 10, 50, 50);
  ellipse(x, 100, 50, 50);
  ellipse(x, 300, 50, 50);
  ellipse(x, 400, 50, 50);

if (y > 400) { speed = -5;
}
if (y < 0) { speed = 5 ;
}
    y = y + speed;  // move the ball
    
if (x > 400) { speed = -5;
}
if (x < 0) { speed = 5 ;
}
    x = x + speed;  // move the ball
    
    
};