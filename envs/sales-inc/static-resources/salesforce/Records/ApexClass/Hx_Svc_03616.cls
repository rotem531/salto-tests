public with sharing class Hx_Svc_03616 {
    public static Integer run() {
        Hx_Svc_03615.run();
        return [SELECT COUNT() FROM Hx_O016__c WHERE Hx_Num01__c > 16];
    }
}
