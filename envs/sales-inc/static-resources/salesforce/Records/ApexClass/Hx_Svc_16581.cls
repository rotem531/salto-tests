public with sharing class Hx_Svc_16581 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O081__c WHERE Hx_Num01__c > 81];
    }
}
