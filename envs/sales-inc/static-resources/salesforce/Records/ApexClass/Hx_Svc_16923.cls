public with sharing class Hx_Svc_16923 {
    public static Integer run() {
        Hx_Svc_16922.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
