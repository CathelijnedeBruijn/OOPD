
import processing.core.PApplet;

public class Licht {
	private PApplet app;
	private int kleur;
	private boolean isAan;
	
	public Licht(PApplet app) {
		this.app = app;
		kleur = 0;
		isAan=false;
	}
	
	void schakelLicht() {
		if (kleur == 0) {
			kleur = 0xFFA4C739;
		}
		else {
			kleur = 0;
		}
	}
	
	public void tekenLicht() {
		app.background(kleur);
	}
}