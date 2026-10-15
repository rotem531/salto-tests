public with sharing class Hx_Svc_15421 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O121__c WHERE Hx_Num01__c > 21];
    }
}
