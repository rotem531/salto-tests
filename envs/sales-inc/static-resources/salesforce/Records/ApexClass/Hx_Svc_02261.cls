public with sharing class Hx_Svc_02261 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O161__c WHERE Hx_Num01__c > 61];
    }
}
