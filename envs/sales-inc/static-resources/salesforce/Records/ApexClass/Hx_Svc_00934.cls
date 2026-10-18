public with sharing class Hx_Svc_00934 {
    public static Integer run() {
        Hx_Svc_00933.run();
        return [SELECT COUNT() FROM Hx_O034__c WHERE Hx_Num01__c > 34];
    }
}
