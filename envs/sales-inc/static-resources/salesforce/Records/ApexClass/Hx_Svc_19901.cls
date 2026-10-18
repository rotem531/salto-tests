public with sharing class Hx_Svc_19901 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O101__c WHERE Hx_Num01__c > 1];
    }
}
