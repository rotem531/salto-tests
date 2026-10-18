public with sharing class Hx_Svc_08213 {
    public static Integer run() {
        Hx_Svc_08212.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
