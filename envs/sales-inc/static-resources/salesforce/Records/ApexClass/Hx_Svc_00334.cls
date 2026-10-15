public with sharing class Hx_Svc_00334 {
    public static Integer run() {
        Hx_Svc_00333.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
