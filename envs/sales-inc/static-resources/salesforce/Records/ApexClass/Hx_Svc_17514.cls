public with sharing class Hx_Svc_17514 {
    public static Integer run() {
        Hx_Svc_17513.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
