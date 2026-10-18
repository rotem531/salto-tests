public with sharing class Hx_Svc_01792 {
    public static Integer run() {
        Hx_Svc_01791.run();
        return [SELECT COUNT() FROM Hx_O292__c WHERE Hx_Num01__c > 92];
    }
}
