public with sharing class Hx_Svc_19202 {
    public static Integer run() {
        Hx_Svc_19201.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
