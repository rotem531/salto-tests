public with sharing class Hx_Svc_19524 {
    public static Integer run() {
        Hx_Svc_19523.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
