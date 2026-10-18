public with sharing class Hx_Svc_19142 {
    public static Integer run() {
        Hx_Svc_19141.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
