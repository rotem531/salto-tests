public with sharing class Hx_Svc_10742 {
    public static Integer run() {
        Hx_Svc_10741.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
