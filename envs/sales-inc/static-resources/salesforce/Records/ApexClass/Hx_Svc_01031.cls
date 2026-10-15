public with sharing class Hx_Svc_01031 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O131__c WHERE Hx_Num01__c > 31];
    }
}
