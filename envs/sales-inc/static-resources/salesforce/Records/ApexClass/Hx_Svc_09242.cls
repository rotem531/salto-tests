public with sharing class Hx_Svc_09242 {
    public static Integer run() {
        Hx_Svc_09241.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
