public with sharing class Hx_Svc_23724 {
    public static Integer run() {
        Hx_Svc_23723.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
