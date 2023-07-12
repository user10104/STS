package polymorphism;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.RequiredArgsConstructor;

@Component("ltv")
@RequiredArgsConstructor
public class LgTV implements TV{
	@Autowired
	private final Speaker speaker;

	
	public Speaker getSpeaker() {
		return speaker;
	}

//	public void setSpeaker(Speaker speaker) {
//		this.speaker = speaker;
//	}


	public void volumeUp() {

		speaker.volumeUp();
//		System.out.println("Lg Volume Up");
	}

	public void volumeDown() {
		speaker.volumeDown();
//		System.out.println("Lg Volume Down");
	}

	
	public void destroymethod() {
		System.out.println("LgTV �Ҹ�� �۵�");
	}
	

	public void initmethod() {
		System.out.println("LgTV �ʱ�ȭ �۾�");
	}
	
	

	public void powerOn() {
		System.out.println("LgTV On");
	}
	

	@Override
	public void powerOff() {
		System.out.println("LgTV off");

	}

}
