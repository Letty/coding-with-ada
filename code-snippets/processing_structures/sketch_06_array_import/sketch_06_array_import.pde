
String csv[];
String myData[][];

csv = loadStrings("MeteorStrikes.csv");
myData = new String[csv.length][5];

for (int i=0; i<csv.length; i++) {
  myData[i]= csv[i].split(";");
  println(myData[i][0]);
}