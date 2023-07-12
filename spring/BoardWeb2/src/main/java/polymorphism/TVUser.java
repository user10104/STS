package polymorphism;

import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.GenericXmlApplicationContext;

public class TVUser {

	public static void main(String[] args) {

		AbstractApplicationContext factory = new GenericXmlApplicationContext("applicationContext.xml");
		
//		TV tv = factory.getBean("samtv",SamsungTV.class);	
		
		TV tv = factory.getBean("ltv",LgTV.class);	
		
				tv.powerOn();
//				tv.powerOff();
				tv.volumeUp();
//				tv.volumeDown();
	
		factory.close();
	}

}
