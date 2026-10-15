public with sharing class Hx_Svc_08594 {
    public static Integer run() {
        Hx_Svc_08593.run();
        return [SELECT COUNT() FROM Hx_O194__c WHERE Hx_Num01__c > 94];
    }
}
