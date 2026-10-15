public with sharing class Hx_Svc_08742 {
    public static Integer run() {
        Hx_Svc_08741.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
