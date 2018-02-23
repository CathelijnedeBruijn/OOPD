/*
////Opgave Geheelgetal
class GeheelGetal {
  int waarde;
  
  GeheelGetal(int startwaarde) {
   waarde = startwaarde;
  } 
}

void setup() {
  int getal1 = 10;
  GeheelGetal getal2 = new GeheelGetal(10);

  println("getal1: " + getal1);
  println("getal2: " + getal2.waarde);
  println("-----------------------");
  
  telErTienBijOp(getal1);
  telErTienBijOp(getal2);
  
  println("getal1: " + getal1);
  println("getal2: " + getal2.waarde);

}

void telErTienBijOp(int getal) {
  getal += 10;
}

void telErTienBijOp(GeheelGetal getal) {
  getal.waarde += 10;
}

/// Onderdeel A/B 
//zie aantekeningen

/// Onderdeel C
// Doordat de methode bij het eerste getal niet de nieuwe waarde returnt, 
// blijft hetzelfde getal staan in de setup. Bij de tweede methode wordt 
// het object aangepast.

/// Onderdeel D
// toString toevoegen
*/


//// Opgave KaartjesAutomaat 2: Meerdere soorten kaartjes
/// Opgave A ontwerpen van klassen
void setup() {
  Film hobbit = new Film("the Hobbit", 12.95);
  Kaartjesautomaat a = new Kaartjesautomaat(hobbit);
  println(a.kaartjeAfdrukken());
}