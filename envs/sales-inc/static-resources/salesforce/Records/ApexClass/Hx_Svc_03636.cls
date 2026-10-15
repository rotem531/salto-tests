public with sharing class Hx_Svc_03636 {
    public static Integer run() {
        Hx_Svc_03635.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
