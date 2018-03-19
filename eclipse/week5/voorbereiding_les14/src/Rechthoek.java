import processing.core.PApplet;

public class Rechthoek extends Figuur {
	
	public Rechthoek(float x, float y,float breedte,float hoogte, int kleur) {
		super(x, y, breedte, hoogte, kleur);
	}
	
	@Override
	public void geefWeer(PApplet app, float startX, float startY) {
		app.fill(0);
		app.rect(startX+x, startY+y, breedte, hoogte);
	}

	@Override
	protected boolean isMuisBinnen(int muisX, int muisY) {
		if (muisX >= x && muisX < x + breedte && muisY >= y && muisY < y + hoogte) {
			return true;
		} else {
			return false;
		}
	}
}