public with sharing class Hx_Svc_09002 {
    public static Integer run() {
        Hx_Svc_09001.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
