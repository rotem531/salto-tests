public with sharing class Hx_Svc_05338 {
    public static Integer run() {
        Hx_Svc_05337.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
