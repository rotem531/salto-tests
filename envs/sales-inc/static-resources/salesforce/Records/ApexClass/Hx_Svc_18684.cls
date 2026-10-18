public with sharing class Hx_Svc_18684 {
    public static Integer run() {
        Hx_Svc_18683.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
