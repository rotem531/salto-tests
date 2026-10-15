public with sharing class Hx_Svc_00513 {
    public static Integer run() {
        Hx_Svc_00512.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
