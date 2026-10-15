public with sharing class Hx_Svc_06411 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O111__c WHERE Hx_Num01__c > 11];
    }
}
