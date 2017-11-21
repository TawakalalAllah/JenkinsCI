@isTest
private class ClassName1_Test {
	
	@isTest static void test_method_one() {
        Integer testNum = 91;
	   system.assertEquals(90, testNum);//This Fails the test class	
	}	
}