package polymorphism;

import org.springframework.stereotype.Component;

//@Component
public class SonySpeaker implements Speaker {
	
	public SonySpeaker() {
		System.out.println("SonySpeaker °´Ã¼ »ý¼º");
		
	}
	public void volumeUp() {
		System.out.println("SonySpeaker UP");
	}

	public void volumeDown() {
		System.out.println("SonySpeaker Down");
	}
}
