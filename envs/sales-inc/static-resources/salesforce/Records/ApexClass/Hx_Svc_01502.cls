public with sharing class Hx_Svc_01502 {
    public static Integer run() {
        Hx_Svc_01501.run();
        return [SELECT COUNT() FROM Hx_O002__c WHERE Hx_Num01__c > 2];
    }
}
