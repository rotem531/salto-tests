public with sharing class Hx_Svc_12838 {
    public static Integer run() {
        Hx_Svc_12837.run();
        return [SELECT COUNT() FROM Hx_O238__c WHERE Hx_Num01__c > 38];
    }
}
