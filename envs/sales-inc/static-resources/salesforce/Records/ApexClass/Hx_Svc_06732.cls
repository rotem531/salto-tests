public with sharing class Hx_Svc_06732 {
    public static Integer run() {
        Hx_Svc_06731.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
