package les_12;
public class Persoon {
	protected String naam, voornaam;

	public Persoon(String naam, String voornaam) {
		this.naam = naam;
		this.voornaam = voornaam;
	}

	public String getNaam() {
		return naam;
	}

	public void setNaam(String naam) {
		this.naam = naam;
	}

	public String getVoornaam() {
		return voornaam;
	}

	public void setVoornaam(String voornaam) {
		this.voornaam = voornaam;
	}
	
	public String toString() {
		return "De naam van dit persoon is: " + voornaam+" " + naam;
	}
}
