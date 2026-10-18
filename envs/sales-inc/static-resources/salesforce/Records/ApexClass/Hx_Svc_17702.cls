public with sharing class Hx_Svc_17702 {
    public static Integer run() {
        Hx_Svc_17701.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
