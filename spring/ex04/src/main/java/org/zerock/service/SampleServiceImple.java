package org.zerock.service;

import org.springframework.stereotype.Service;

@Service
public class SampleServiceImple implements SampleService{

	@Override
	public Integer doAdd(String str1, String str2) throws Exception{
		
		System.out.println("integer doAdd");
		return Integer.parseInt(str1) + Integer.parseInt(str2);
		
	}
	
	@Override
	public Integer doMinus(String str1, String str2) throws Exception{
		
		return Integer.parseInt(str1) - Integer.parseInt(str2);
	}
	
	@Override
	public Integer doMul(String str1, String str2) throws Exception{
		System.out.println("integer doMul");

		return Integer.parseInt(str1) * Integer.parseInt(str2);
	}
	
	@Override
	public Integer doDiv(String str1, String str2) throws Exception{
		System.out.println("integer doDiv");
		return Integer.parseInt(str1) / Integer.parseInt(str2);
	}
	
	
	
}
