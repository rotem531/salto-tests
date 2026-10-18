public with sharing class Hx_Svc_18616 {
    public static Integer run() {
        Hx_Svc_18615.run();
        return [SELECT COUNT() FROM Hx_O016__c WHERE Hx_Num01__c > 16];
    }
}
