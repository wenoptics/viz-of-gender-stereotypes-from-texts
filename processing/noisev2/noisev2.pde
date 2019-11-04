String[] lines;
float yoff = 0.0;
void setup() {
  size(800,500);
  background(255);
  lines = loadStrings("../../data/metadata/female_cum.txt");
}


void draw() {
  stroke(0, 20);
  fill(250, 10);
  
  beginShape();
    float xoff= 0;
    
    //rotate(PI/12);
    for (int x = 0; x < lines.length; x += 1) {
      
      // Map noise value (between 0 and 1) to y-value of canvas
      String[] pieces = split(lines[0], ','); //String[] pieces = split(lines[x], ',');
      
      for (int j=0;j<pieces.length;j+=1000){
        float y = map(noise(xoff+j, yoff), 0, 1, 100, 500);
        // Set the vertex
        vertex(x, y);
        xoff += 0.005;
      }
    }
    
    //Speed of moving waves
    yoff += 0.008;
    vertex(width, height);
    vertex(0, height);
    
  endShape(CLOSE);
  //println("Done");
}


void mousePressed() {
  setup();
}
