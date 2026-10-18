public with sharing class Hx_Svc_21802 {
    public static Integer run() {
        Hx_Svc_21801.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
