package com.ezen.mybatis;

import java.io.InputStream;
import java.util.List;
import java.io.IOException;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MainClass {
	public static void main(String[] args) {
	String resource = "com/ezen/mybatis/mybatis-config.xml";
	InputStream inputStream = null;
	try {
		inputStream=Resources.getResourceAsStream(resource);
		SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
		System.out.println(sqlSessionFactory);
		
		SqlSession session = sqlSessionFactory.openSession(); 
		System.out.println("session :" + session );	
		
		BlogMapper mapper = session.getMapper(BlogMapper.class);
		System.out.println("mapper : " + mapper);
		
//		TestVO vo = mapper.selectOne(5);
//		System.out.println(vo);
		
//		List<TestVO>list = mapper.selectAllList();
//		for(TestVO vo : list)
//			System.out.println(vo);
	
//		InsertTest
//		TestVO vo = new TestVO();
//		vo.setName("노예은");
//		vo.setPhone("111-2222-3333");
//		vo.setAddress("다리위");
//		
//		mapper.insertTest(vo);
//		session.commit();
//		List<TestVO>list = mapper.selectAllList();
//		for(TestVO vo2 : list)
//			System.out.println(vo2);
		
//		UpdateTest
//		TestVO vo = new TestVO();
//		vo.setName("노예은");
//		vo.setPhone("111-3333-3333");
//		vo.setAddress("다리위");
//		vo.setId(7);
//		
//		mapper.updateTest(vo);
//		session.commit();
//		List<TestVO>list = mapper.selectAllList();
//		for(TestVO vo2 : list)
//			System.out.println(vo2);

		
//		DeleteTest
		mapper.deleteTest(3);
		session.commit();
		
		List<TestVO>list = mapper.selectAllList();
		
		for(TestVO vo2 : list)
			System.out.println(vo2);
		
	}catch (Exception e) {
		e.printStackTrace();
	}
}
}