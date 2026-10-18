public with sharing class Hx_Svc_23813 {
    public static Integer run() {
        Hx_Svc_23812.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
