public class Lottobal {

	private int balNummer;
	
	public Lottobal(int nummer) {
		this.balNummer = nummer;
	}
	
	public boolean isNummerGroterDan(Lottobal andereBal) {
		return balNummer > andereBal.balNummer;
	}
	
	public String toString() {
		return "Het balnummer is: " + balNummer;
	}

	public int getNummer() {
		return balNummer;
	}
}
