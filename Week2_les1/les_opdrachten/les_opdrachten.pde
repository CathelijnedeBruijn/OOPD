//// Opgave Slider deel 2

float X, Y, Breedte, Hoogte;
int NPosities;

void setup() {
  size(300, 200);
  background(0);
  
  Breedte = 200;
  Hoogte = 50;
  X = (width - Breedte) / 2;
  Y = 50;
  NPosities = 5;
}

void draw() {
  int HuidigePositie = bepaalSliderPositie(X, Breedte, NPosities);
  Slider.tekenSlider(X, Y, Breedte, Hoogte, HuidigePositie, NPosities);  
}



int bepaalSliderPositie(float x, float breedte, int nPosities) {
  float blokjeBreedte = breedte / nPosities;
  if (mouseX < x) {
   return 0;
  } else if (mouseX >= breedte + x) {
    return nPosities - 1;
  } else {
    return floor((mouseX  - x) / blokjeBreedte);
  } 
}


//// Opgave toString()

/// Persoon

/// Damsteen