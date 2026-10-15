public with sharing class Hx_Svc_16801 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O001__c WHERE Hx_Num01__c > 1];
    }
}
