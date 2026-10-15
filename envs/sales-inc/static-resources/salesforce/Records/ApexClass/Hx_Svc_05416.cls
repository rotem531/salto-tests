public with sharing class Hx_Svc_05416 {
    public static Integer run() {
        Hx_Svc_05415.run();
        return [SELECT COUNT() FROM Hx_O016__c WHERE Hx_Num01__c > 16];
    }
}
