public with sharing class Hx_Svc_07162 {
    public static Integer run() {
        Hx_Svc_07161.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
