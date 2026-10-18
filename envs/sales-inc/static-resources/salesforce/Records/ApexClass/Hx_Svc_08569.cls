public with sharing class Hx_Svc_08569 {
    public static Integer run() {
        Hx_Svc_08568.run();
        return [SELECT COUNT() FROM Hx_O169__c WHERE Hx_Num01__c > 69];
    }
}
