public with sharing class Hx_Svc_20814 {
    public static Integer run() {
        Hx_Svc_20813.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
