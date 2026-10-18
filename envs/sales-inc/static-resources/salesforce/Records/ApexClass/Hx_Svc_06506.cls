public with sharing class Hx_Svc_06506 {
    public static Integer run() {
        Hx_Svc_06505.run();
        return [SELECT COUNT() FROM Hx_O206__c WHERE Hx_Num01__c > 6];
    }
}
