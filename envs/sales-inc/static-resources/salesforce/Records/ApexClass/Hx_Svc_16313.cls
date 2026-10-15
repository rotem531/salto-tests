public with sharing class Hx_Svc_16313 {
    public static Integer run() {
        Hx_Svc_16312.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
