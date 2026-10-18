public with sharing class Hx_Svc_24024 {
    public static Integer run() {
        Hx_Svc_24023.run();
        return [SELECT COUNT() FROM Hx_O024__c WHERE Hx_Num01__c > 24];
    }
}
