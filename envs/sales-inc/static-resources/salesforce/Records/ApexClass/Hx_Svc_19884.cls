public with sharing class Hx_Svc_19884 {
    public static Integer run() {
        Hx_Svc_19883.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
