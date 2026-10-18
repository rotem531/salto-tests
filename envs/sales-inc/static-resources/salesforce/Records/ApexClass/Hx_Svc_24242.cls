public with sharing class Hx_Svc_24242 {
    public static Integer run() {
        Hx_Svc_24241.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
