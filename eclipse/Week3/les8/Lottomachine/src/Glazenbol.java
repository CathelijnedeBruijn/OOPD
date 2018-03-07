import java.util.ArrayList;
import java.util.Random;

public class Glazenbol {
	ArrayList<Lottobal> ballenOver = new ArrayList<>();
	ArrayList<Lottobal> lottoballen = new ArrayList<>();
	
	public Glazenbol() {
		
	}
	
	public void verzamelAlleBallen() {
		for(int i = 1; i<46; i++) {
			lottoballen.add(new Lottobal(i));

		}
		
	}
	
	public Lottobal schepbal() {

		Random rand = new Random();
		int  n = rand.nextInt(46) + 1;
		Lottobal bal = lottoballen.get(n);
		ballenOver.remove(n);
		return bal;
	}
}
