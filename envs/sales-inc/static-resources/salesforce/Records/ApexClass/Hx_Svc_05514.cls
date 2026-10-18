public with sharing class Hx_Svc_05514 {
    public static Integer run() {
        Hx_Svc_05513.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
