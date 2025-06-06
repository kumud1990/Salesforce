@isTest
public  class MyFirstDeploymentTest {
    
     @IsTest
    static void myunitest(){
        
        Test.startTest();
       MyFirstDeployment instUnitTest=new MyFirstDeployment();
       instUnitTest.mySecondDeplymentMethod();
       instUnitTest.mythirdDeplymentMethod();
        Test.stopTest();
        
    }
}