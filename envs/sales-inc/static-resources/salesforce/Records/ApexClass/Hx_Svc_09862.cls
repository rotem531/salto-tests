public with sharing class Hx_Svc_09862 {
    public static Integer run() {
        Hx_Svc_09861.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
