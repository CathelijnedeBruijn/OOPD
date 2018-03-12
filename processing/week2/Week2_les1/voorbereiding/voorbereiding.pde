//// Opgave Damstenen deel 3
/// Onderdeel A
/*class Damsteen{
  int kleur,diameter, xPunt, yPunt;
  
  Damsteen(int damsteenKleur,int damsteenDiameter,int damsteenX,int damsteenY){
  this.kleur = damsteenKleur;
  this.diameter= damsteenDiameter;
  this.xPunt = damsteenX;
  this.yPunt = damsteenY;
  }
  
  void tekenDamsteen(int kleur, int diameter, int xPunt, int yPunt){
    fill(kleur);
    ellipse(xPunt,yPunt,diameter,diameter);
  }
}
*/
/*
void setup(){
  size(300,300);
  Damsteen DamsteenWit1 = new Damsteen(255, 20, 20, 40, false);
  Damsteen DamsteenWit2 = new Damsteen(255, 20, 50, 70, false);
  Damsteen DamsteenZwart1 = new Damsteen(0, 20, 80, 100, false);
  Damsteen DamsteenZwart2 = new Damsteen(0, 20, 110, 130, true);
  
  Damsteen [] stenen= { DamsteenWit1, DamsteenWit2, DamsteenZwart1, DamsteenZwart2};

  for(int i=0; i<stenen.length; i++){
   stenen[i].tekenDamsteen(stenen[i].kleur,stenen[i].diameter, stenen[i].xPunt,stenen[i].yPunt);
  }  
}

/// Onderdeel b


/// Onderdeel c
class Damsteen{
  int kleur,diameter, xPunt, yPunt;
  boolean isGeselecteerd=false;
  
  Damsteen(int damsteenKleur,int damsteenDiameter,int damsteenX,int damsteenY, boolean isGeselecteerd){
  this.kleur = damsteenKleur;
  this.diameter= damsteenDiameter;
  this.xPunt = damsteenX;
  this.yPunt = damsteenY;
  this.isGeselecteerd = isGeselecteerd;
  }
  
  void tekenDamsteen(int kleur, int diameter, int xPunt, int yPunt){
    if(isGeselecteerd == true){
     stroke(255,128,0); 
     strokeWeight(4);
    }
    fill(kleur);
    ellipse(xPunt,yPunt,diameter,diameter);
  } 
}

/// onderdeel d
*/


//// Opgave Slider deel 1
float s1X, s1Y, s1Breedte, s1Hoogte;
int s1NPosities;

void setup() {
  size(300, 200);
  background(0);
  
  s1Breedte = 200;
  s1Hoogte = 50;
  s1X = (width - s1Breedte) / 2;
  s1Y = 50;
  s1NPosities = 5;
}

/// Onderdeel A
class Slider{
  float s1X, s1Y, s1Breedte, s1Hoogte;
  int s1NPosities;

  Slider(){
    s1Breedte = 200;
    s1Hoogte = 50;
    s1X = (width - s1Breedte) / 2;
    s1Y = 50;
    s1NPosities = 5;
  }
  Slider(float s1X, float s1Y, float s1Breedte, float s1Hoogte, int s1NPosities){
  this.s1X=s1X;
  this.s1Y=s1Y;
  this.s1Breedte=s1Breedte;
  this.s1Hoogte=s1Hoogte;
  this.s1NPosities=s1NPosities;
  }

}