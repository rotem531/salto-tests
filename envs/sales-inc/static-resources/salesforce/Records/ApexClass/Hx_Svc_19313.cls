public with sharing class Hx_Svc_19313 {
    public static Integer run() {
        Hx_Svc_19312.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
