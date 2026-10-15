public with sharing class Hx_Svc_06738 {
    public static Integer run() {
        Hx_Svc_06737.run();
        return [SELECT COUNT() FROM Hx_O138__c WHERE Hx_Num01__c > 38];
    }
}
