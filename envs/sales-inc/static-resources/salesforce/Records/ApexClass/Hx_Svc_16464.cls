public with sharing class Hx_Svc_16464 {
    public static Integer run() {
        Hx_Svc_16463.run();
        return [SELECT COUNT() FROM Hx_O264__c WHERE Hx_Num01__c > 64];
    }
}
