public with sharing class Hx_Svc_03936 {
    public static Integer run() {
        Hx_Svc_03935.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
