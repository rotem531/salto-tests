public with sharing class Hx_Svc_14638 {
    public static Integer run() {
        Hx_Svc_14637.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
