public with sharing class Hx_Svc_01142 {
    public static Integer run() {
        Hx_Svc_01141.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
