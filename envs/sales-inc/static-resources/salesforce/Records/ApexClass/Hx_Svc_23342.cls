public with sharing class Hx_Svc_23342 {
    public static Integer run() {
        Hx_Svc_23341.run();
        return [SELECT COUNT() FROM Hx_O242__c WHERE Hx_Num01__c > 42];
    }
}
