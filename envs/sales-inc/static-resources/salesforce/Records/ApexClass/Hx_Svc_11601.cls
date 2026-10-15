public with sharing class Hx_Svc_11601 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O201__c WHERE Hx_Num01__c > 1];
    }
}
