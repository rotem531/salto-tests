public with sharing class Hx_Svc_04373 {
    public static Integer run() {
        Hx_Svc_04372.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
