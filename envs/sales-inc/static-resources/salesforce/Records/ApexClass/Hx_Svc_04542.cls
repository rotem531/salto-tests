public with sharing class Hx_Svc_04542 {
    public static Integer run() {
        Hx_Svc_04541.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
