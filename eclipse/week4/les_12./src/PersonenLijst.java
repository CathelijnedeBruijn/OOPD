import java.util.ArrayList;

public class PersonenLijst {
	private ArrayList<Persoon> lijst;
	
	public PersonenLijst() {
		lijst = new ArrayList<>(); 
	}
	
	
	public ArrayList<Student> getStudentenSLB(Docent SLBer) {
		ArrayList<Student>lijstStuds = new ArrayList<Student>();
		
		for(Persoon p:lijst) {
			if(p.getSLBer() ==SLBer) {
				lijstStuds.add(p);
			}
		}

	
//	public ArrayList<Persoon> getStudentenSLB(Docent SLBer) {
//		ArrayList<Persoon>lijstStuds = new ArrayList<Persoon>();
		
//		for(Persoon p:lijst) {
//			if(p.getSLBer() ==SLBer) {
//				lijstStuds.add(p);
//			}
//		}
		return lijstStuds;
	}
	
	public static void main(String[] args) {
		PersonenLijst p = new PersonenLijst();
		Docent piet=new Docent("Piet","Jansen","jnsnp");
		Student marie=new Student("Marie","Pieters",31415,piet);
         Student jan=new Student("Jan","de Vries",92653,null); 
         p.lijst.add(piet);
         p.lijst.add(marie);
         p.lijst.add(jan);
         
         ArrayList<Persoon> studentenVanPiet=p.getStudentenSLB(piet);
         System.out.println(studentenVanPiet);
	}
}
