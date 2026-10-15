public with sharing class Hx_Svc_01543 {
    public static Integer run() {
        Hx_Svc_01542.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
