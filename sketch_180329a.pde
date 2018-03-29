void setup () {
 size(1000,700);
}

void draw () {
 background(197,166,174);
 ellipse(mouseX,mouseY,140,140);
 arc(mouseX,mouseY,180,80,0,PI+QUARTER_PI,PIE);
 line(mouseX,mouseY,100,150);
 stroke(226);
 line(500,450,mouseX,mouseY);
 stroke(114);
 line(mouseX,mouseY,450,50);
 stroke(188);
 quad(mouseX,513,mouseY,mouseX,mouseY,mouseX,227,15);
 rect(mouseX,mouseY,mouseY,mouseX,191,55,7,166);
}