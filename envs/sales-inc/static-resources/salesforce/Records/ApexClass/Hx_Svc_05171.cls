public with sharing class Hx_Svc_05171 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O071__c WHERE Hx_Num01__c > 71];
    }
}
