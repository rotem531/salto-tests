public with sharing class Hx_Svc_10323 {
    public static Integer run() {
        Hx_Svc_10322.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
