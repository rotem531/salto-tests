public with sharing class Hx_Svc_13542 {
    public static Integer run() {
        Hx_Svc_13541.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
