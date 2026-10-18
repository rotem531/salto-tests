public with sharing class Hx_Svc_16014 {
    public static Integer run() {
        Hx_Svc_16013.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
