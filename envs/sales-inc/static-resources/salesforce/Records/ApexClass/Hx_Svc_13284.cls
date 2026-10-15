public with sharing class Hx_Svc_13284 {
    public static Integer run() {
        Hx_Svc_13283.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
