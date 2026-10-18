public with sharing class Hx_Svc_03413 {
    public static Integer run() {
        Hx_Svc_03412.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
