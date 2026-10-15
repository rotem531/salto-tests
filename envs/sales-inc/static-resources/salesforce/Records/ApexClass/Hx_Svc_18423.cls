public with sharing class Hx_Svc_18423 {
    public static Integer run() {
        Hx_Svc_18422.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
