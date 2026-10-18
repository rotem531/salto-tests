public with sharing class Hx_Svc_13584 {
    public static Integer run() {
        Hx_Svc_13583.run();
        return [SELECT COUNT() FROM Hx_O084__c WHERE Hx_Num01__c > 84];
    }
}
