public with sharing class Hx_Svc_14942 {
    public static Integer run() {
        Hx_Svc_14941.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
