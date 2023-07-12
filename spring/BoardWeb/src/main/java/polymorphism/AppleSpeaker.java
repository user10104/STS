package polymorphism;

public class AppleSpeaker implements Speaker {
	public AppleSpeaker() {
		System.out.println("===> appleSpeaker 객체 생성");
	}

	public void volumeUp() {
		System.out.println("appleSpeaker---소리 올린다.");
	}

	public void volumeDown() {
		System.out.println("appleSpeaker---소리 내린다.");
	}
}
