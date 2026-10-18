public with sharing class Hx_Svc_19247 {
    public static Integer run() {
        Hx_Svc_19246.run();
        return [SELECT COUNT() FROM Hx_O047__c WHERE Hx_Num01__c > 47];
    }
}
