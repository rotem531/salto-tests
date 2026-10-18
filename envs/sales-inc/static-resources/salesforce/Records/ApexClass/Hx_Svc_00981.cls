public with sharing class Hx_Svc_00981 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O081__c WHERE Hx_Num01__c > 81];
    }
}
