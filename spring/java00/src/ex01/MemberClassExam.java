package ex01;

interface Printable{//인터페이스는 객체 생성 불가
	void print();
}

class Papers{
	private String con;
	public Papers(String con) {
		this.con = con;
	}
	public Printable getPrinter() {
		return new Printer(); // Printable구현한 클래스만 반환가능
	
		
	}
	
	private class Printer implements Printable{ //외부에서 객체 생성 불가..private class
		@Override
		public void print() {
			System.out.println("msg : " + con);
		}
	}
}

public class MemberClassExam {
	public static void main(String[] args) {
		
		Papers p = new Papers("출력될 내용 1");
		Printable prn = p.getPrinter();
		prn.print();
				
		
	}
}
