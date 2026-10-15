public with sharing class Hx_Svc_06292 {
    public static Integer run() {
        Hx_Svc_06291.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
