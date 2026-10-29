Table table;

void setup() {
  size(900, 700);
  table = loadTable("drinks.csv", "header");
  for (TableRow row : table.rows()) {
    println(row.getString("Date"), row.getString("Hour"), row.getString("Drink"));
  }
}

void draw() {
  background(250, 245, 235);
}
