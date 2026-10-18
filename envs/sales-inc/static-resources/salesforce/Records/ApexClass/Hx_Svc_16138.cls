public with sharing class Hx_Svc_16138 {
    public static Integer run() {
        Hx_Svc_16137.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
