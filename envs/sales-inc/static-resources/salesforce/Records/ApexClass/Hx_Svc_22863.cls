public with sharing class Hx_Svc_22863 {
    public static Integer run() {
        Hx_Svc_22862.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
