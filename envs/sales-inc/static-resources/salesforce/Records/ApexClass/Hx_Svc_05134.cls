public with sharing class Hx_Svc_05134 {
    public static Integer run() {
        Hx_Svc_05133.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
