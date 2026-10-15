public with sharing class Hx_Svc_07762 {
    public static Integer run() {
        Hx_Svc_07761.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
