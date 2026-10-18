public with sharing class Hx_Svc_04413 {
    public static Integer run() {
        Hx_Svc_04412.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
