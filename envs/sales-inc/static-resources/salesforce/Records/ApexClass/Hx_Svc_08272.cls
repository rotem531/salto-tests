public with sharing class Hx_Svc_08272 {
    public static Integer run() {
        Hx_Svc_08271.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
