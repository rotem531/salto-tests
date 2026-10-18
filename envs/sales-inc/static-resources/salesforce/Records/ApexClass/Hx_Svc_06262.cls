public with sharing class Hx_Svc_06262 {
    public static Integer run() {
        Hx_Svc_06261.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
