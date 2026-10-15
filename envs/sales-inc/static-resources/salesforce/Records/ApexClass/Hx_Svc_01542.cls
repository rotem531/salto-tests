public with sharing class Hx_Svc_01542 {
    public static Integer run() {
        Hx_Svc_01541.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
