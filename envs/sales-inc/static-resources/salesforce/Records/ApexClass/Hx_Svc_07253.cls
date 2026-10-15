public with sharing class Hx_Svc_07253 {
    public static Integer run() {
        Hx_Svc_07252.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
