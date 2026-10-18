public with sharing class Hx_Svc_21916 {
    public static Integer run() {
        Hx_Svc_21915.run();
        return [SELECT COUNT() FROM Hx_O016__c WHERE Hx_Num01__c > 16];
    }
}
