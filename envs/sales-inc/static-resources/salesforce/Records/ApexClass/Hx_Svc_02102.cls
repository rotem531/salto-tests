public with sharing class Hx_Svc_02102 {
    public static Integer run() {
        Hx_Svc_02101.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
