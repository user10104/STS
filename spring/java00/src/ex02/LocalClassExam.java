package ex02;
//Local class
interface Printable{
	void print();
}

class Papers{
	private String con;
	
	public Papers(String con) {
		this.con=con;
	}
	public Printable getPrinter() {//Local class
		class Printer implements Printable{
			@Override
			public void print() {
				System.out.println("msg : " + con);
			}
		}
		return new Printer();
	}
}

public class LocalClassExam {
	public static void main(String[] args) {
		Papers p =new Papers("출력될 내용 2");
		Printable prn = p.getPrinter();
		prn.print();
	}
}
