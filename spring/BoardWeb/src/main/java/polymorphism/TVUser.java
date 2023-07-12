package polymorphism;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class TVUser {

	public static void main(String[] args) {
		//1.스프링컨테이너 구동
		AbstractApplicationContext factory = 
				new GenericXmlApplicationContext("applicationContext.xml");
		
		//2.컨테이너에 올라온 bean객체중 아이디가 tv인걸 찾아감
		TV tv = (TV)factory.getBean("tv"); //object 타입 반환, 형변환 해줌

		
		tv.powerOn();
		tv.powerOff();
		tv.volumeUp();
		tv.volumeDown();
		
		factory.close();
		
//		TV tv = new SamsungTV();
//		
//		tv.powerOn();
//		tv.powerOff();
//		tv.volumeUp();
//		tv.volumeDown();
		
	}
}
