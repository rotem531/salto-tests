public with sharing class Hx_Svc_10676 {
    public static Integer run() {
        Hx_Svc_10675.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
