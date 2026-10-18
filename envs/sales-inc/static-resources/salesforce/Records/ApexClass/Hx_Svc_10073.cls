public with sharing class Hx_Svc_10073 {
    public static Integer run() {
        Hx_Svc_10072.run();
        return [SELECT COUNT() FROM Hx_O173__c WHERE Hx_Num01__c > 73];
    }
}
