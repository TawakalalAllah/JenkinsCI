@isTest
private class ClassName1_Test {
	
	@isTest static void test_method_one() {
        Integer testNum = 90;
        system.assertEquals(90, testNum);//This Fails the test class	
        ClassName1 cn1 = new ClassName1();
	}	
}