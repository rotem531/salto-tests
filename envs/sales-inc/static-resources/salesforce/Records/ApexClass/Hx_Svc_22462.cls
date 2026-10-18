public with sharing class Hx_Svc_22462 {
    public static Integer run() {
        Hx_Svc_22461.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
