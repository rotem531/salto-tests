public with sharing class Hx_Svc_11184 {
    public static Integer run() {
        Hx_Svc_11183.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
