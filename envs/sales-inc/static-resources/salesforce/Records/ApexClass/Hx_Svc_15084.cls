public with sharing class Hx_Svc_15084 {
    public static Integer run() {
        Hx_Svc_15083.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
