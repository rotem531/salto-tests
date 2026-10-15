public with sharing class Hx_Svc_02702 {
    public static Integer run() {
        Hx_Svc_02701.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
