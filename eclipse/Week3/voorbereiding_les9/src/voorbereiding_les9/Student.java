/////Opgave Student uitbreiden

package voorbereiding_les9;

public class Student {
	private String naam;
	private String geslacht;
	private int nummer;
	
	public static final String MAN = "man";
	public static final String VROUW = "vrouw";
	
	private static int nStudenten = 0;
	
	public Student(String naam) {
		this.naam = naam;
		nStudenten++;
	}
		
	public String getGeslacht() {
		return geslacht;
	}
	
	public void setGeslacht(Geslacht geslacht) {
		this.geslacht = geslacht;
	}
	
	public static int getNStudenten() {
		return nStudenten;
	}
	
	public String toString() {
		return getNaam();
	}
	
	public String getNaam() {
		return naam;
	}
	
	public void setNaam(String naam) {
		this.naam = naam;
}

	public int getNummer() {
		return nummer;
	}

	public void setNummer(int nummer) {
		this.nummer = nummer;
	}
}


public enum Geslacht{
	MAN,VROUW;	
}
}