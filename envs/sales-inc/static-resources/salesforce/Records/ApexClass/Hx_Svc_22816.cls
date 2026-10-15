public with sharing class Hx_Svc_22816 {
    public static Integer run() {
        Hx_Svc_22815.run();
        return [SELECT COUNT() FROM Hx_O016__c WHERE Hx_Num01__c > 16];
    }
}
