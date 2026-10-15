public with sharing class Hx_Svc_18123 {
    public static Integer run() {
        Hx_Svc_18122.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
