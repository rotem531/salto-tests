public with sharing class Hx_Svc_11033 {
    public static Integer run() {
        Hx_Svc_11032.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
