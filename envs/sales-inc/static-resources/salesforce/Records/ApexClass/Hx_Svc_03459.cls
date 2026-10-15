public with sharing class Hx_Svc_03459 {
    public static Integer run() {
        Hx_Svc_03458.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
