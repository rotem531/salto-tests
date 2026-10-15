public with sharing class Hx_Svc_16972 {
    public static Integer run() {
        Hx_Svc_16971.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
