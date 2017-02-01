// Abstract Faces by Christina Pitman
// Canvas Setup

size(1800,600);
background(127,0,63);      // Dark pink background


fill(255,82,159);          // Medium Pink
stroke(255,82,159);

createShape();
beginShape();
vertex(900,250);           // Face Center, Cross, starts at center top and goes counter clockwise
vertex(750,100);
vertex(700,150);
vertex(850,300);           // Left center
vertex(700,450);           // Start lower left point
vertex(750,500);
vertex(900,350);           // Bottom center
vertex(1050,500);          // Start lower right point
vertex(1100,450);
vertex(950,300);           // Right center
vertex(1100,150);          // Start upper right point
vertex(1050,100); 
endShape(CLOSE);

createShape();             // Face left, left cheek diamond
beginShape();
vertex(75,300);            // Starts on left side and goes clockwise
vertex(150,250);
vertex(225,300);
vertex(150,350);
endShape(CLOSE);

createShape();             // Face left, right cheek diamond
beginShape();
vertex(375,300);           // Starts on left side and goes clockwise
vertex(450,250);
vertex(525,300);
vertex(450,350);
endShape(CLOSE);

createShape();             // Face right, forehead shape
beginShape();
vertex(1500,100);          // Starts on top center and goes counter clockwise
vertex(1300,100);
vertex(1300,150);
vertex(1350,150);
vertex(1350,200);
vertex(1300,200);
vertex(1300,250);
vertex(1500,250);          // Bottom center
vertex(1700,250);
vertex(1700,200);
vertex(1650,200);
vertex(1650,150);
vertex(1700,150);
vertex(1700,100);
endShape(CLOSE);

fill(255,199,224);          // Light Pink
stroke(255,199,224);

createShape();              // Face right, bangs
beginShape();
vertex(1375,75);            // Begins top left corner, goes clockwise
vertex(1675,75);
vertex(1675,225);
vertex(1550,150);
vertex(1550,300);
endShape(CLOSE);

ellipse(1500,450,100,50);   // Face right, mouth

ellipse(400,200,100,200);   // Face left, right eye

createShape();              // Face left, mouth
beginShape();
vertex(150,450);            // Begins left, goes counter clockwise
vertex(300,500);
vertex(450,450);
vertex(350,400);
vertex(300,450);
vertex(250,400);
endShape(CLOSE);

ellipse(900,300,50,50);     // Face center, nose


createShape();                                 // Face left, left eye heart
beginShape();
vertex(175,300);                               // Bottom point
bezierVertex(175,300,125,250,125,200);
bezierVertex(125,200,130,150,175,200);
bezierVertex(175,200,220,150,225,200);
bezierVertex(225,200,225,250,175,300);
endShape();

createShape();             // Face right, left eye heart
beginShape();
vertex(1400,350);
bezierVertex(1400,350,1340,250,1350,200);
bezierVertex(1350,200,1355,150,1400,200);
bezierVertex(1400,200,1445,150,1450,200);
bezierVertex(1450,200,1460,250,1400,350);
endShape();

createShape();             // Face right, right eye heart
beginShape();
vertex(1600,350);
bezierVertex(1600,350,1540,250,1550,200);
bezierVertex(1550,200,1555,150,1600,200);
bezierVertex(1600,200,1645,150,1650,200);
bezierVertex(1650,200,1660,250,1600,350);
endShape();

createShape();             // Face center, left eye
beginShape();
vertex(750,250);
bezierVertex(750,250,800,200,850,250);
bezierVertex(850,250,800,150,750,250);
endShape();

createShape();             // Face center, right eye
beginShape();
vertex(1050,250);
bezierVertex(1050,250,1000,200,950,250);
bezierVertex(950,250,1000,150,1050,250);
endShape();

createShape();             // Face center, heart mouth
beginShape();
vertex(900,450);
bezierVertex(900,450,810,425,800,375);
bezierVertex(800,375,800,320,900,375);
bezierVertex(900,375,1000,320,1000,375);
bezierVertex(1000,375,990,425,900,450);
endShape();