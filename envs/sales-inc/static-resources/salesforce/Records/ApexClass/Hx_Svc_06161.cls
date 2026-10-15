public with sharing class Hx_Svc_06161 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O161__c WHERE Hx_Num01__c > 61];
    }
}
