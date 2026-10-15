public with sharing class Hx_Svc_24459 {
    public static Integer run() {
        Hx_Svc_24458.run();
        return [SELECT COUNT() FROM Hx_O159__c WHERE Hx_Num01__c > 59];
    }
}
