public with sharing class Hx_Svc_09542 {
    public static Integer run() {
        Hx_Svc_09541.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
