public with sharing class Hx_Svc_08702 {
    public static Integer run() {
        Hx_Svc_08701.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
