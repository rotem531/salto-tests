public with sharing class Hx_Svc_20253 {
    public static Integer run() {
        Hx_Svc_20252.run();
        return [SELECT COUNT() FROM Hx_O153__c WHERE Hx_Num01__c > 53];
    }
}
