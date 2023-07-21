package org.zerock.aop;

import java.util.Arrays;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.stereotype.Component;

import lombok.extern.slf4j.Slf4j;

@Aspect
@Component
@Slf4j
public class LogAdvise {
	@Around("execution(* org.zerock.service.SampleService*.*(..))")
	public Object logTime(ProceedingJoinPoint pjp) throws Throwable {
		long start = System.currentTimeMillis();
		
		log.info("Target :{} ", pjp.getTarget());
		log.info("Param : {} ", Arrays.toString(pjp.getArgs()));
		
		Object result = null;
		
		try {
			result = pjp.proceed();
		}catch(Exception e) {
			e.printStackTrace();
		}
		long end = System.currentTimeMillis();
		log.info("Time : {}", (end-start));
		return result;
	}
	
	//	@AfterThrowing(pointcut = "execution(* org.zerock.service.SampleService*.*(..))", throwing = "exception")
	public void logException(Exception exception) {//에러떠도 다른 메소드실행결과 출력
		log.info("Exception : {} ", exception);
	}
	
	@After("execution(* org.zerock.service.SampleService*.*(..))") //*과 org~ 뒷부분이 구분될수 있도록 띄어쓰기
	public void logBefore(){
		log.info("=============================before=================================");
	}
	@Pointcut("execution(* org.zerock.service.SampleService*.*Mul*(..))")
	public void allPointcut() {}
	
	@After("allPointcut()")
	public void logAfter() {
		log.info("=============================After=================================");
	}

}
