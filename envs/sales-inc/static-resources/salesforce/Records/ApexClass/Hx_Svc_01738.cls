public with sharing class Hx_Svc_01738 {
    public static Integer run() {
        Hx_Svc_01737.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
