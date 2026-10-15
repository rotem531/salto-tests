public with sharing class Hx_Svc_00002 {
    public static Integer run() {
        Hx_Svc_00001.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}