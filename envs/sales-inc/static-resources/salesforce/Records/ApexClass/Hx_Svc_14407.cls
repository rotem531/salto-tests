public with sharing class Hx_Svc_14407 {
    public static Integer run() {
        Hx_Svc_14406.run();
        return [SELECT COUNT() FROM Hx_O007__c WHERE Hx_Num01__c > 7];
    }
}
