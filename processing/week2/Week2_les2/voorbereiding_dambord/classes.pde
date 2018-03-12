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
  
  String toString(){
    return "kleur: " + this.kleur;
  }
}

class Dambord{
  Damsteen[] stenen;
  
  void tekenDamstenen(Damsteen[] steen){
     stenen= steen;

     for(int i=0; i<stenen.length; i++){
       stenen[i].tekenDamsteen(stenen[i].kleur,stenen[i].diameter, stenen[i].xPunt,stenen[i].yPunt);
      }
   }
}