public with sharing class Hx_Svc_20736 {
    public static Integer run() {
        Hx_Svc_20735.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
