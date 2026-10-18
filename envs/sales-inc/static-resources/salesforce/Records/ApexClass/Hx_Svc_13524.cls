public with sharing class Hx_Svc_13524 {
    public static Integer run() {
        Hx_Svc_13523.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
