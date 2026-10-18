public with sharing class Hx_Svc_01465 {
    public static Integer run() {
        Hx_Svc_01464.run();
        return [SELECT COUNT() FROM Hx_O265__c WHERE Hx_Num01__c > 65];
    }
}
