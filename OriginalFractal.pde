//your variable declarations here

public void setup() 
{
  size(1280, 600);
  fractachu(550, 300, 50);
}
 
public void fractachu(float x, float y, float s){

    fill(251, 202, 60);
    beginShape(); // body outline
    vertex(-56*s+x, -55*s+y);
    vertex(-35*s+x, -30*s+y);
    vertex(-45*s+x, -7*s+y);
    vertex(-33*s+x, 23*s+y);
    vertex(38*s+x, 27*s+y);
    vertex(42*s+x, -30*s+y);
    vertex(62*s+x, -45*s+y);
    vertex(18*s+x, -39*s+y);
    vertex(-14*s+x, -37*s+y);
    endShape(CLOSE);
    
    fill(0);
    ellipse(-17*s+x, -30*s+y, 5*s, 5*s); // eyes
    ellipse(21*s+x, -30*s+y, 5*s, 5*s);
    
    ellipse(2*s+x, -30*s+y, 2*s, s); // nose
    
    fill(255, 64, 25);
    ellipse(-30*s+x, -20*s+y, 15*s, 12*s);
    ellipse(30*s+x, -20*s+y, 15*s, 12*s);
      
    fill(255);
    ellipse(-18*s+x, -31*s+y, 2*s, 2*s); // kawaii eyes
    ellipse(20*s+x, -31*s+y, 2*s, 2*s);
    
    fill(250, 121, 95);
    ellipse(s+x, s+y, 56*s, 48*s); // mouth
   
  if(s > 1){
   
    fractachu(x, y+20, s*0.4);
    
  }
}

 
