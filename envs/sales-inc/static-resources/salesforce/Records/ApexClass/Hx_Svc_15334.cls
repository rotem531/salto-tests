public with sharing class Hx_Svc_15334 {
    public static Integer run() {
        Hx_Svc_15333.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
