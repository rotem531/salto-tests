public with sharing class Hx_Svc_16847 {
    public static Integer run() {
        Hx_Svc_16846.run();
        return [SELECT COUNT() FROM Hx_O047__c WHERE Hx_Num01__c > 47];
    }
}
