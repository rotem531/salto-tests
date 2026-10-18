public with sharing class Hx_Svc_03063 {
    public static Integer run() {
        Hx_Svc_03062.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
