public with sharing class Hx_Svc_20092 {
    public static Integer run() {
        Hx_Svc_20091.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
