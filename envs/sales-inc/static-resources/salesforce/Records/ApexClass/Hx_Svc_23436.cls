public with sharing class Hx_Svc_23436 {
    public static Integer run() {
        Hx_Svc_23435.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
