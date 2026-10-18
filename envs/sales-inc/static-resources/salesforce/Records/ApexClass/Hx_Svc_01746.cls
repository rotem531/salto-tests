public with sharing class Hx_Svc_01746 {
    public static Integer run() {
        Hx_Svc_01745.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
