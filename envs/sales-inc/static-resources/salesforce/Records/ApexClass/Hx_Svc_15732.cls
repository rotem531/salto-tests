public with sharing class Hx_Svc_15732 {
    public static Integer run() {
        Hx_Svc_15731.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
