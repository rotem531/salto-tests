public with sharing class Hx_Svc_03538 {
    public static Integer run() {
        Hx_Svc_03537.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
