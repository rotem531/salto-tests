public with sharing class Hx_Svc_20134 {
    public static Integer run() {
        Hx_Svc_20133.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
