public class Klok {
	private Teller minutenTeller;
	private Teller urenTeller;
	private float x, y, breedte, hoogte;

	public Klok(float x, float y, float breedte) {
		this.x = x;
		this.y = y;
		this.breedte = breedte;
		this.hoogte = breedte * 0.4f;
		urenTeller = new Teller(24, x, y, breedte / 2, hoogte);
		minutenTeller = new Teller(60, x + breedte / 2, y, breedte / 2, hoogte);
	}

	public void tik() {
		minutenTeller.tik();
		if (minutenTeller.getWaarde() == 0) {
			urenTeller.tik();
		}
	}

	public void setTijd(int uren, int minuten) {
		minutenTeller.setWaarde(minuten);
		urenTeller.setWaarde(uren);
	}

	public void tekenKlok() {
		urenTeller.tekenTeller();
		minutenTeller.tekenTeller();
	}
}