public with sharing class Hx_Svc_06042 {
    public static Integer run() {
        Hx_Svc_06041.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
