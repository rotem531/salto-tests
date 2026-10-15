public with sharing class Hx_Svc_12349 {
    public static Integer run() {
        Hx_Svc_12348.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
