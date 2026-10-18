public with sharing class Hx_Svc_22631 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O131__c WHERE Hx_Num01__c > 31];
    }
}
