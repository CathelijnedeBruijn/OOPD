//// Opgave Slider deel 2
/*
float Y= 50; 
float Breedte= 200; 
float Hoogte= 50;
int NPosities= 30;
float X=(width - Breedte) / 2;

Slider Slider1 = new Slider(X,Y,Breedte,Hoogte, NPosities);

void setup() {
  size(300, 200);
  background(0);

}

void draw() {
  Slider1.bepaalSliderPositie();
  Slider1.tekenSlider(); 
  println(Slider1);
}

*/

//// Opgave toString()

/// Persoon


/// Damsteen

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
}*/

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
*/
//// Opgave Kaartautomaat
/// Onderdeel A Maak het klassenontwerp