public with sharing class Hx_Svc_21472 {
    public static Integer run() {
        Hx_Svc_21471.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
