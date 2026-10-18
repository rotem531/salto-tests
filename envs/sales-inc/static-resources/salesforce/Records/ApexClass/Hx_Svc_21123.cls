public with sharing class Hx_Svc_21123 {
    public static Integer run() {
        Hx_Svc_21122.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
