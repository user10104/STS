package ex04;
@FunctionalInterface
//핵심 : 인터페이스는 반환할수가 없으므로 구현해주어야한다
interface Printable{
	void print();
}

class Papers{
	private String con;
	public Papers(String con) {
		this.con = con;
	}
	
	public Printable getPrinter() { // 람다변형
		return 
			()->	{
				System.out.println("msg : " + con);
		
			};//리턴과 람다, 시스아웃 식을 붙이면 이 중괄호를 생략할수 있다.
			  //람다함수... void print();구현
			  //람다함수를 만들수 있는 대상은 함수형 인터페이스(추상메소드1개만)가능
	}
}
public class RambdaClassExam {
	public static void main(String[] args) {
		Papers p =new Papers("출력될 내용 람다클래스");
		p.getPrinter().print();;

	}
}
