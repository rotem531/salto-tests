public with sharing class Hx_Svc_00084 {
    public static Integer run() {
        Hx_Svc_00083.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
