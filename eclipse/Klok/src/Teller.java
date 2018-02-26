public class Teller {
	private int maximum;
	private int waarde;
	private float x, y, breedte, hoogte;

	public Teller(int maximum, float x, float y, float breedte, float hoogte) {
		this.maximum = maximum;
		waarde = 0;
		this.x = x;
		this.y = y;
		this.breedte = breedte;
		this.hoogte = hoogte;
	}

	public void tik() {
		waarde = (waarde + 1) % maximum;
	}

	public String geefTijdNotatie() {
		if (waarde < 10) {
			return "0" + waarde;
		} else {
			return "" + waarde;
		}
	}

	public int getWaarde() {
		return waarde;
	}

	public void setWaarde(int waarde) {
		if (waarde <= 0 && waarde < maximum) {
			this.waarde = waarde;
		}
	}

	public void tekenTeller() {
		rectMode(CENTER);
		noStroke();
		fill(0);
		rect(x, y, breedte, hoogte);

		fill(255, 0, 0);
		textSize(hoogte);
		textAlign(CENTER);
		float verschuiving = (textAscent() - textDescent()) / 2;
		text(geefTijdNotatie(), x, y + verschuiving);
	}

}