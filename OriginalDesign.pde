void setup() {
  size(600, 600);
  frameRate(10);
  System.out.println((305-290)/2);
  System.out.println((270+30));
  System.out.println((325-30));
}

void draw() {
  bigPanda();
}

void bigPanda(){
  pandaBody();
  noStroke();
  /*
      Ears
  */
  fill(0);
  ellipse(225, 260, 40, 40); 
  ellipse(365, 260, 40, 40); 
  /*
      Base Head Shape
  */
  fill(255, 255, 255);
  ellipse(295, 355, 190, 100);
  ellipse(295, 390, 150, 50);
  arc(252, 350, 120, 120, 1.3, 4, OPEN);
  arc(336, 350, 120, 120, -.8, 1.9, OPEN);
  beginShape();
  curveVertex(200,  1000);
  curveVertex(200,  325);
  curveVertex(390,  325);
  curveVertex(390,  1000);
  endShape();
  
  /*
      Eyes Mouth
  */
  fill(0);
  ellipse(270, 325, 22, 30);
  ellipse(325, 325, 22, 30);
  fill(#ffd6f9);
  triangle(291, 330, 304, 330, 297, 335);
  stroke(10);
  noFill();
  line(297, 335, 297, 345);
  //line(297, 345, 290, 345);
  //line(297, 345, 304, 345);
  arc(285, 345, 24, 24, 0, HALF_PI);
  arc(309, 345, 24, 24, HALF_PI, PI);

  /*
      Blushy
  */
  noStroke();
  fill(#ffd6f9);
  ellipse(250, 350, 30, 22);
  ellipse(345, 350, 30, 22);
}

void pandaBody(){
  fill(0);
  ellipse(295, 410, 170, 115);
  fill(255);
  ellipse(295, 435, 170, 20);
}

void bamboo(){
  
}