Table table; // function which stores data as rows and columns
float kcalPerStep = 0.04;   // estimate

void setup() {
  size(1000, 600); // Canvas size
  table = loadTable("steps.csv", "header"); // Loads my csv data file as a table
}

float estimateCalories(int steps) { // method to calculate calories using steps
  return steps * kcalPerStep; // return value so when method is called will print
}
