public with sharing class Hx_Svc_14134 {
    public static Integer run() {
        Hx_Svc_14133.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
