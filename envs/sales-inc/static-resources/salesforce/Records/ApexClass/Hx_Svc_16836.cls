public with sharing class Hx_Svc_16836 {
    public static Integer run() {
        Hx_Svc_16835.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
