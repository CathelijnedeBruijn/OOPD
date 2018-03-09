
import processing.core.PApplet;

public class LichtSwitch extends Switch {
	
	private Licht licht;
	
	public LichtSwitch(PApplet app, Licht licht, float x, float y, float breedte,
			float hoogte) {
		super(app, x, y, breedte, hoogte);
		this.licht = licht;
	}
	
	@Override
	protected void doeKnopActie() {
		licht.schakelLicht();
	}

	protected void veranderKnopStatus() {
		if (licht.isAan()) {
			setAan(true);
		} else {
			setAan(false);
		}
	}
}
