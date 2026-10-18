public with sharing class Hx_Svc_24738 {
    public static Integer run() {
        Hx_Svc_24737.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
