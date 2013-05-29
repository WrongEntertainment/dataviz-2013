
void setupWriter() {
  // Create a new file in the sketch directory
  output = createWriter("classification.coffee"); 
  println("--> Create File Ready");

  // Write data to the file
  output.println("# THIS FILE IS GENERATED BY THE \"CreateClassificationScript\" PROCESSING APP");
  output.println("");

  output.println("classification =");
  for (int i=0; i<objectItems.length; i++) {
    writeObjectItem(output, objectItems[i]);
  }
  output.println("");

  // create a small helper script for debugging....
  output.println("# Loop the classification object");
  output.println("# Used for debugging stuff...");
  output.println("# for i of classification");
  output.println("#   o = classification[i]");
  output.println("#   console.log 'name: ' + o.name");
  output.println("#   console.log 'desc: ' + o.desc");
  output.println("");

  // Writes the remaining data to the file
  output.flush();
  // Finishes the file
  output.close();
  println("--> File Writer Ready");
}