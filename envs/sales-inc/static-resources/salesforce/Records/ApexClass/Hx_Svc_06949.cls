public with sharing class Hx_Svc_06949 {
    public static Integer run() {
        Hx_Svc_06948.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
