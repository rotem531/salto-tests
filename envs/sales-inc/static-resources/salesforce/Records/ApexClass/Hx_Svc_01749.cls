public with sharing class Hx_Svc_01749 {
    public static Integer run() {
        Hx_Svc_01748.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
