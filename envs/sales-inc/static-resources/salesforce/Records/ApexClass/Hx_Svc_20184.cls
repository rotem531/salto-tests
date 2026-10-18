public with sharing class Hx_Svc_20184 {
    public static Integer run() {
        Hx_Svc_20183.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
