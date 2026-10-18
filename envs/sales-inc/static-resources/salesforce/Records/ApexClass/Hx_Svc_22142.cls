public with sharing class Hx_Svc_22142 {
    public static Integer run() {
        Hx_Svc_22141.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
