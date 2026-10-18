public with sharing class Hx_Svc_22013 {
    public static Integer run() {
        Hx_Svc_22012.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
