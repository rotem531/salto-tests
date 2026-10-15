public with sharing class Hx_Svc_02942 {
    public static Integer run() {
        Hx_Svc_02941.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
