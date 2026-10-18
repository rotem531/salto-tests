public with sharing class Hx_Svc_24542 {
    public static Integer run() {
        Hx_Svc_24541.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
