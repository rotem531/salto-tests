public with sharing class Hx_Svc_18549 {
    public static Integer run() {
        Hx_Svc_18548.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
