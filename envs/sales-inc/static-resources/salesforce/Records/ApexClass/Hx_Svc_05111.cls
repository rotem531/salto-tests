public with sharing class Hx_Svc_05111 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O011__c WHERE Hx_Num01__c > 11];
    }
}
