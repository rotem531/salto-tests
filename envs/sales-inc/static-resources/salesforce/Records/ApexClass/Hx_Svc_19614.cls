public with sharing class Hx_Svc_19614 {
    public static Integer run() {
        Hx_Svc_19613.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
