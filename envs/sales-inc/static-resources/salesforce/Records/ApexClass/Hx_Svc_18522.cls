public with sharing class Hx_Svc_18522 {
    public static Integer run() {
        Hx_Svc_18521.run();
        return [SELECT COUNT() FROM Hx_O222__c WHERE Hx_Num01__c > 22];
    }
}
