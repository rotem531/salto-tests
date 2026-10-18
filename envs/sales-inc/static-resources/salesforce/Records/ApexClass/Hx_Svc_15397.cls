public with sharing class Hx_Svc_15397 {
    public static Integer run() {
        Hx_Svc_15396.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
