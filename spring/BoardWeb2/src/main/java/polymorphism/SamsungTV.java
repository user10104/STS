package polymorphism;

import org.springframework.stereotype.Component;

@Component
public class SamsungTV implements TV{

	
	public SamsungTV() {
	System.out.println("SamsungTV() °´Ã¼ »ý¼º");
	}
	

	public void powerOn() {
		
		System.out.println("Samsung On");
	}
	

	public void volumeUp() {
		
		System.out.println("Samsung Volume Down");
	}

	public void volumeDown() {
		
		System.out.println("Samsung Volume Down");
	}


	@Override
	public void powerOff() {
		System.out.println("Samsung off");
		
	}



}
