public with sharing class Hx_Svc_05513 {
    public static Integer run() {
        Hx_Svc_05512.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
