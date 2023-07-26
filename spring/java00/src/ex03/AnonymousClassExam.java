package ex03;



interface Printable{
	void print();
}

class Papers{
	private String con;
	public Papers(String con) {
		this.con = con;
	}
	
	public Printable getPrinter() {//익명클래스
		return new Printable(){//생성자가 필요하니 () , 
			@Override
			public void print() {
				System.out.println("msg : " + con);
			}
		}; // < 필요
	}
	
}

public class AnonymousClassExam {

	public static void main(String[] args) {

		Papers p = new Papers("출력될 내용 3");
		Printable prn = p.getPrinter();
		prn.print();		
		
	}

}
