public with sharing class Hx_Svc_24413 {
    public static Integer run() {
        Hx_Svc_24412.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
