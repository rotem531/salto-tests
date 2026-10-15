public with sharing class Hx_Svc_03172 {
    public static Integer run() {
        Hx_Svc_03171.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
