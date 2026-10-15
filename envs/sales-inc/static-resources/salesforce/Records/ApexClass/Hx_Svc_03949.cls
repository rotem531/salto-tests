public with sharing class Hx_Svc_03949 {
    public static Integer run() {
        Hx_Svc_03948.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
