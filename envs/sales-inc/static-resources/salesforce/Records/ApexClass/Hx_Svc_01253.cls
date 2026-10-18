public with sharing class Hx_Svc_01253 {
    public static Integer run() {
        Hx_Svc_01252.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
