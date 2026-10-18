public with sharing class Hx_Svc_00473 {
    public static Integer run() {
        Hx_Svc_00472.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
