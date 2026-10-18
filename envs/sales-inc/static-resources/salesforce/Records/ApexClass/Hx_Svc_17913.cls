public with sharing class Hx_Svc_17913 {
    public static Integer run() {
        Hx_Svc_17912.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
