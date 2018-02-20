Damsteen DamsteenWit1 = new Damsteen(255, 20, 20, 40, false);
Damsteen DamsteenWit2 = new Damsteen(255, 20, 50, 70, false);
Damsteen DamsteenZwart1 = new Damsteen(0, 20, 80, 100, false);
Damsteen DamsteenZwart2 = new Damsteen(0, 20, 110, 130, true);
    
Damsteen[] stenen= { DamsteenWit1, DamsteenWit2, DamsteenZwart1, DamsteenZwart2};

void setup(){
  size(300,300);
   
}

void draw(){

  Dambord.tekenDamstenen(stenen);

}