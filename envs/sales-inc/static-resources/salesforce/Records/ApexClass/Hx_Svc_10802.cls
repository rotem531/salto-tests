public with sharing class Hx_Svc_10802 {
    public static Integer run() {
        Hx_Svc_10801.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
