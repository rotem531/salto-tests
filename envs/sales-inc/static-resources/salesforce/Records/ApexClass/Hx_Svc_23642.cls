public with sharing class Hx_Svc_23642 {
    public static Integer run() {
        Hx_Svc_23641.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
