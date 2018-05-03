//Data Viz class //

//LIBRARIES
import processing.pdf.*;

  //GLOBAL VARIABLES
PShape baseMap;
String csv[];
String myData[][];
PFont  myFont;

//SETUP to set and load our image, strings and arrays
void setup() {
  size (1000, 500);
  myFont = createFont("Futura", 12);
  baseMap = loadShape("WorldMap.svg");
  csv = loadStrings("MeteorStrikes.csv");
  myData = new String[csv.length][6];
  for (int i=0; i<csv.length; i++) {
    myData[i]= csv[i].split(";");
    println(myData[i][0]);
  }
}

//DRAW our map and shapes
void draw() {
  beginRecord(PDF, "ourCoolMap.pdf");
  shape(baseMap, 0, 0, width, height);
  for (int i=0; i<myData.length; i++) {
    fill(255, 0, 0, 100);
    noStroke();
    float graphLong = map(float(myData[i][3]), -180, 180, 0, width);
    float graphLat = map(float(myData[i][4]), 90, -90, 0, height);
    float markerSize = 0.05*sqrt(float(myData[i][2]))/PI;
    ellipse(graphLong, graphLat, markerSize, markerSize);

    if (i<20) {
      fill(0);
      textFont(myFont);
      text(myData[i][0], graphLong + 63, graphLat + 0);
      noFill();
      stroke(0);
      line(graphLong+markerSize/2, graphLat, graphLong+100, graphLat);
    }
  }
  endRecord();
}