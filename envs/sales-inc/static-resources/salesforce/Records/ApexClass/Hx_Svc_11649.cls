public with sharing class Hx_Svc_11649 {
    public static Integer run() {
        Hx_Svc_11648.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
