public with sharing class Hx_Svc_01323 {
    public static Integer run() {
        Hx_Svc_01322.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
