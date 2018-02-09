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