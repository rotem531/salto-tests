public with sharing class Hx_Svc_11211 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O111__c WHERE Hx_Num01__c > 11];
    }
}
