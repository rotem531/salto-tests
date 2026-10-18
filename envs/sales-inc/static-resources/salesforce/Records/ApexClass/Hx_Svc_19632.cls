public with sharing class Hx_Svc_19632 {
    public static Integer run() {
        Hx_Svc_19631.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
