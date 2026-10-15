public with sharing class Hx_Svc_06432 {
    public static Integer run() {
        Hx_Svc_06431.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
