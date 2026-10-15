public with sharing class Hx_Svc_11801 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O101__c WHERE Hx_Num01__c > 1];
    }
}
