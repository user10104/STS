package polymorphism;

import org.springframework.stereotype.Component;

@Component
public class AppleSpeaker implements Speaker{
	public AppleSpeaker(){
		System.out.println("AppleSpeaker() °´Ã¼ »ý¼º");
		
	}
	public void volumeDown(){
	System.out.println("AppleSpeaker vol Down");
		
	}


	public void volumeUp(){
		System.out.println("AppleSpeaker vol Up");
		
	}


}
