@isTest
private class ClassName1_Test {
	
	@isTest static void test_method_one() {
        ClassName1 cn1 = new ClassName1();
        Integer testNum = 91;
        //This can Pass or Fail the test class
        system.assertEquals(90, testNum);	
        //This covers the ClassName1 class code coverage 
        
	}	
}