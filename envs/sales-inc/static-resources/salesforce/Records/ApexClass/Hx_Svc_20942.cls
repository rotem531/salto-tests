public with sharing class Hx_Svc_20942 {
    public static Integer run() {
        Hx_Svc_20941.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
