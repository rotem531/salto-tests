public with sharing class Hx_Svc_04162 {
    public static Integer run() {
        Hx_Svc_04161.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
