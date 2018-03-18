
public abstract class Figuur extends WeergaveObject{

	protected int vulKleur;

	public Figuur(float x, float y, float breedte, float hoogte, int kleur) {
		super(x, y, breedte, hoogte);
		this.vulKleur = kleur;

	}

	public int getKleur(){
		return this.vulKleur;
	}
	
	public void setKleur(int kleur) {
		vulKleur = kleur;
	}
}