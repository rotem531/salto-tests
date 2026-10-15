public with sharing class Hx_Svc_00636 {
    public static Integer run() {
        Hx_Svc_00635.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
