public with sharing class Hx_Svc_18636 {
    public static Integer run() {
        Hx_Svc_18635.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
