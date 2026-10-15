public with sharing class Hx_Svc_20449 {
    public static Integer run() {
        Hx_Svc_20448.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
