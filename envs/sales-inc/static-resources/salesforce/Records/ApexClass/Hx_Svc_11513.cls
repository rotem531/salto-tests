public with sharing class Hx_Svc_11513 {
    public static Integer run() {
        Hx_Svc_11512.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
