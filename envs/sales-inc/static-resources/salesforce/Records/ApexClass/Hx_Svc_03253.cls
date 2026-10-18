public with sharing class Hx_Svc_03253 {
    public static Integer run() {
        Hx_Svc_03252.run();
        return [SELECT COUNT() FROM Hx_O253__c WHERE Hx_Num01__c > 53];
    }
}
