public with sharing class Hx_Svc_17136 {
    public static Integer run() {
        Hx_Svc_17135.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
