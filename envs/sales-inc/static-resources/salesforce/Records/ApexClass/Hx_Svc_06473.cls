public with sharing class Hx_Svc_06473 {
    public static Integer run() {
        Hx_Svc_06472.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
