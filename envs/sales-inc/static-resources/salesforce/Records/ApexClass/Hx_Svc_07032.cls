public with sharing class Hx_Svc_07032 {
    public static Integer run() {
        Hx_Svc_07031.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
