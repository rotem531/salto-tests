public with sharing class Hx_Svc_03562 {
    public static Integer run() {
        Hx_Svc_03561.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
