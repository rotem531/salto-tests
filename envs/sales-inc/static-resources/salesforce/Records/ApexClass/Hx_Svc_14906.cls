public with sharing class Hx_Svc_14906 {
    public static Integer run() {
        Hx_Svc_14905.run();
        return [SELECT COUNT() FROM Hx_O206__c WHERE Hx_Num01__c > 6];
    }
}
