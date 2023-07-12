package com.ezen.prj;

import java.util.List;

public class MainClass {

   public static void main(String[] args) {
      
      TestDAO tDao =  TestDAO.getInstance();
   
//      List<TestVO> list  = tDao.selectAllTest();
//      for(TestVO vo : list)
//         System.out.println(vo);
      
      TestVO vo =new TestVO();
      vo.setName("추명선");
      vo.setPhone("000-2222-3333");
      vo.setAddress("다리위");
      
      int result = tDao.insertTest(vo);
      if (result == 1 )
    	  System.out.println("insert success");
      else
      System.out.println("insert fail");
      
		//      tDao.insertTest(vo);
   }

}