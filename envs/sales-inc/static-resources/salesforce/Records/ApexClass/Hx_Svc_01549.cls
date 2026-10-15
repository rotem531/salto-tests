public with sharing class Hx_Svc_01549 {
    public static Integer run() {
        Hx_Svc_01548.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
