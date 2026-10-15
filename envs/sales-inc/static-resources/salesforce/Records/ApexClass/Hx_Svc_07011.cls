public with sharing class Hx_Svc_07011 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O111__c WHERE Hx_Num01__c > 11];
    }
}
