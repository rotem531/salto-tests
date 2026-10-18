public with sharing class Hx_Svc_09042 {
    public static Integer run() {
        Hx_Svc_09041.run();
        return [SELECT COUNT() FROM Hx_O042__c WHERE Hx_Num01__c > 42];
    }
}
