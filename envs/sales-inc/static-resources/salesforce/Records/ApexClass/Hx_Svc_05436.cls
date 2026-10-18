public with sharing class Hx_Svc_05436 {
    public static Integer run() {
        Hx_Svc_05435.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
