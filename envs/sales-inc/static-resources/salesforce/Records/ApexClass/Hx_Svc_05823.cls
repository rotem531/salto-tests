public with sharing class Hx_Svc_05823 {
    public static Integer run() {
        Hx_Svc_05822.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
