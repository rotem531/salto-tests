public with sharing class Hx_Svc_18324 {
    public static Integer run() {
        Hx_Svc_18323.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
