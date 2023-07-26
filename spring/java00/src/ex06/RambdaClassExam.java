package ex06;


interface Printit{
	void add(int x1,int x2);
	
}
class Papers{
	private String con;
	public Papers(String con) {
		this.con = con;
	}
	
	public Printit getPrinter() { // 람다변형
		return(int x1, int x2) -> System.out.println(x1 + x2);
			//리턴과 람다, 시스아웃 식을 붙이면 이 중괄호를 생략할수 있다.
			//람다함수... void print();구현
			//람다함수를 만들수 있는 대상은 함수형 인터페이스(추상메소드1개만)가능
	}
}
public class RambdaClassExam {
	public static void main(String[] args) {
		
		Papers p = new Papers("출력될 내용 람다2");
		Printit x = p.getPrinter();
		x.add(10,20); 
	}
}
