public with sharing class Hx_Svc_03513 {
    public static Integer run() {
        Hx_Svc_03512.run();
        return [SELECT COUNT() FROM Hx_O213__c WHERE Hx_Num01__c > 13];
    }
}
