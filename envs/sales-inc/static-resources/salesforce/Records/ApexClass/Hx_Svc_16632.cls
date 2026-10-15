public with sharing class Hx_Svc_16632 {
    public static Integer run() {
        Hx_Svc_16631.run();
        return [SELECT COUNT() FROM Hx_O132__c WHERE Hx_Num01__c > 32];
    }
}
