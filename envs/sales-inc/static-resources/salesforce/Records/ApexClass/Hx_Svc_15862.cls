public with sharing class Hx_Svc_15862 {
    public static Integer run() {
        Hx_Svc_15861.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
