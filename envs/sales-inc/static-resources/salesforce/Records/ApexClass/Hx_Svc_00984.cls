public with sharing class Hx_Svc_00984 {
    public static Integer run() {
        Hx_Svc_00983.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
