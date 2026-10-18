public with sharing class Hx_Svc_22086 {
    public static Integer run() {
        Hx_Svc_22085.run();
        return [SELECT COUNT() FROM Hx_O186__c WHERE Hx_Num01__c > 86];
    }
}
