public with sharing class Hx_Svc_03036 {
    public static Integer run() {
        Hx_Svc_03035.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
