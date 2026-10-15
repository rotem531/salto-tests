public with sharing class Hx_Svc_20161 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O061__c WHERE Hx_Num01__c > 61];
    }
}
