public with sharing class Hx_Svc_19249 {
    public static Integer run() {
        Hx_Svc_19248.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
