//String[] lines;
//int index = 0;
//float data[];

//void setup() {
//  size(500, 500);
//  background(0);
//  stroke(255);
//  frameRate(2);
//  lines = loadStrings("/female_cum.txt");
//}
//void draw() {
//  rotate(PI/4);
//  for(int i=0;i<lines.length;i++){
//    String[] pieces = split(lines[i], ',');
//    for (int j=0;j<pieces.length-1;j++){
//      line(j,float(pieces[j]),(j+1),float(pieces[j+1]));
//    }
//  }
//}
String[] lines;
int index = 0;
float data[];

void setup() {
  size(500, 500);
  background(0);
  stroke(255);
  frameRate(2);
  lines = loadStrings("../../data/metadata/female_cum.txt");
}

void draw() {
  rotate(PI/4);
  for(int i=0;i<lines.length;i++){
    String[] pieces = split(lines[i], ',');
    for (int j=0;j<pieces.length-1;j++){
      float n=noise(0.1*j)*50;
      //println(n);
      line(j,height/2,j,height/2-n);
    }
  }
}
