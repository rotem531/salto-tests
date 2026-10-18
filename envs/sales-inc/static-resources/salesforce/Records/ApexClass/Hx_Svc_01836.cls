public with sharing class Hx_Svc_01836 {
    public static Integer run() {
        Hx_Svc_01835.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
