//// Opgave Damstenen deel 2
/// Onderdeel A
/*class Damsteen{
  int kleur,diameter, xPunt, yPunt;
  
  Damsteen(int damsteenKleur,int damsteenDiameter,int damsteenX,int damsteenY){
  this.kleur = damsteenKleur;
  this.diameter= damsteenDiameter;
  this.xPunt = damsteenX;
  this.yPunt = damsteenY;
  }
}

void setup(){
  size(300,300);
  Damsteen DamsteenWit1 = new Damsteen(255, 20, 20, 40);
  Damsteen DamsteenWit2 = new Damsteen(255, 20, 50, 70);
  Damsteen DamsteenZwart1 = new Damsteen(0, 20, 80, 100);
  Damsteen DamsteenZwart2 = new Damsteen(0, 20, 110, 130);
  
  Damsteen [] stenen= { DamsteenWit1, DamsteenWit2, DamsteenZwart1, DamsteenZwart2};

  for(int i=0; i<stenen.length; i++){
   fill(stenen[i].kleur);
   ellipse(stenen[i].xPunt,stenen[i].yPunt,stenen[i].diameter,stenen[i].diameter);
  }  
}

/// Onderdeel B
void draw(){
    
}
*/

//// Opgave Persoonsverandering
/// Onderdeel A
/*
class Persoon {
  String naam;
  
  Persoon(String naam) {
   this.naam = naam;
  }
}

void setup() {
  Persoon p1 = new Persoon("han");
  Persoon p2 = new Persoon("ica");
  
//p1.naam = p2.naam;
  p1 = p2;
  p2.naam = "kareltje";
  
  println(p1.naam);
}
*/

//// Les 2 Opgave Samenvatting geheugenmodel
/*
int[] deLijst;
int hetGetal;

void setup() {
  hetGetal = 10;
  deLijst = maakLijstMetEenGetal(2, hetGetal);
} 

int[] maakLijstMetEenGetal(int lengte, int getal) {
  int[] lijst = new int[lengte];
  for (int i = 0; i < lijst.length; i++) {
    lijst[i] = getal; 
  }  
  println(lijst);
  return lijst;
}
*/

//// Reflectieopgaven
/*
/// Opgave testen
  plek: in de draw()
  schets: println( een bewering die klopt gelijkstellen aan true en een 
  foutieve bewering gelijkstellen aan true) dan moet er true en false uitkomen

/// Opgave Foutmeldingen
  runtime errors en compile-time errors
  oorzaak:
    runtime errors: 
    compile-time errors:
  oplossing: 
    runtime errors: 
    compile-time errors:
    
/// Opgave Programmeerstijl
   geen magic numbers

/// Opgave begrippen verbinden
?

/// Opgave Opgaven en tags
// Onderdeel A
// Onderdeel B