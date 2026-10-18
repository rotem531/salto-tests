public with sharing class Hx_Svc_24036 {
    public static Integer run() {
        Hx_Svc_24035.run();
        return [SELECT COUNT() FROM Hx_O036__c WHERE Hx_Num01__c > 36];
    }
}
