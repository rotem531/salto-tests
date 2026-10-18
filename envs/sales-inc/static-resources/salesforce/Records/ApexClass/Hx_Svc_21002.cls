public with sharing class Hx_Svc_21002 {
    public static Integer run() {
        Hx_Svc_21001.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
